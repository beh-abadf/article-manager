<?php

namespace App;

use App\Mention;

class MentionFactory
{

    public static function create(): Mention
    {
        return new Mention();
    }

}
