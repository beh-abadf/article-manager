<?php

namespace App;

class Mention
{
    public function text_analyzer(string $text): string
    {
        return preg_replace_callback(
            '/@(\w+)\((.*?)\)/',
            function ($matches) {
                $username = $matches[1];
                $link = $matches[2];
                return "<a href=\"{$link}\">@{$username}</a>";
            },
            $text
        );
    }
}
