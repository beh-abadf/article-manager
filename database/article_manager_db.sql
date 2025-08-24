-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2025 at 11:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article_manager_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `introduction` text NOT NULL,
  `content` longtext NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `introduction`, `content`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Et optio esse eius perferendis vero.', 'Reiciendis impedit laudantium voluptates inventore similique at dicta eveniet. Id inventore omnis voluptas quia corrupti.', 'Natus veniam sint repellendus. Sit et et officia omnis quae quaerat et. Ut ad laborum culpa quidem corrupti. Et quo sed eveniet rerum optio et.\n\nEius vitae ut consequatur voluptates velit. Natus eligendi aliquid eius doloremque id unde laudantium eos. Neque nihil laborum id adipisci qui consectetur. Dolores beatae sunt totam expedita.\n\nConsequuntur quaerat voluptate rerum. Voluptate aliquam reiciendis eaque temporibus repudiandae omnis neque. Quia ut aut quae quia quidem ullam consequatur. Aut assumenda eius quis error quam est. Quia qui porro ut et voluptas accusamus perferendis.\n\nOdio odio earum ut. Sapiente in magni reiciendis officiis in hic. Accusamus rerum quaerat illo ducimus reiciendis sapiente.\n\nMollitia id voluptates sint voluptatibus qui molestiae molestias. Ut et rerum laborum architecto reiciendis dolorem omnis. Ut itaque deserunt harum voluptas optio dolor sequi quisquam. Voluptates itaque quos fugiat eum animi eum.', 4, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(2, 'Sunt eveniet aliquid ipsam ipsam tempora asperiores eum voluptatem.', 'Rerum et autem earum. Rerum et est inventore minima fugit asperiores. Ad consequatur quasi et sunt dolorem non qui.', 'Quia sed vel voluptatem velit vel. Et consequatur ducimus soluta aut molestiae. Nesciunt qui neque numquam qui distinctio nemo earum possimus. Aut est consectetur repellat dolorem.\n\nEt aut veniam consequatur est. Nihil in sunt sed sed adipisci. Saepe autem cum libero sint occaecati deleniti. Qui et accusantium molestias rerum neque molestiae.\n\nSint autem quisquam harum nesciunt eos. Laudantium est est perspiciatis officiis non velit. Qui molestiae sint nesciunt soluta animi autem.\n\nLibero et nesciunt necessitatibus non suscipit adipisci. Labore nulla ipsam qui eum minima autem dignissimos. Mollitia voluptatum nihil minima nobis possimus quo et.\n\nRerum amet quia qui eos dicta cupiditate culpa. Laboriosam nihil iure expedita fuga laboriosam velit.', 4, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(3, 'Fugiat rem quis non ut.', 'Consequuntur animi velit ut fuga nihil qui pariatur. A eos libero aut ut modi dolorem. Ut quidem provident quo ut et qui.', 'Dolor nostrum dolorum ipsam beatae. Deleniti quis aperiam aut. Neque voluptates cumque autem aperiam molestiae quibusdam quia. Sed est esse vel velit.\n\nAt ipsam quia incidunt ratione velit non et. Et quibusdam possimus aut enim repudiandae ea cupiditate. Cumque aut sint vel libero consequatur.\n\nIn modi nulla quia vero quam. Eius rerum fuga minus quas molestiae quis cupiditate. Non aspernatur ratione consequuntur omnis distinctio aperiam quia.\n\nTotam pariatur quos rerum cupiditate eos corporis reiciendis. Quis et iure delectus rerum vero quasi. Temporibus fuga atque voluptatem voluptate quis. Ratione eum perferendis quis repellat libero cum est.\n\nAut a accusantium necessitatibus doloremque eveniet. Unde praesentium sed adipisci voluptas cum quam. Placeat ipsam laborum ipsa. Qui quod quia laboriosam rerum odit non facere.', 4, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(4, 'Et iusto voluptatem nihil sint.', 'Ut iste labore excepturi nulla id dolorem. Asperiores beatae vitae labore tempore autem architecto ipsa non.', 'Nobis tempore molestiae hic dolore distinctio praesentium aut quasi. Natus quia et culpa omnis ut. Non non quia nemo tempora quo magnam dolorum.\n\nDucimus repellat ut et vel quia sint molestiae. Hic possimus harum nihil veritatis similique.\n\nRepudiandae repellendus velit modi vero. Sunt qui aut ab pariatur eius error enim ut. At temporibus soluta illum unde harum.\n\nTenetur ut qui ipsum enim. Amet temporibus similique totam id corrupti eaque aut nam. Impedit porro repudiandae maxime repudiandae dolorum.\n\nEt porro quo iusto sint distinctio neque. Repudiandae tempore rerum enim eligendi facilis.', 5, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(5, 'Tenetur consequatur autem et nostrum voluptate.', 'Maxime autem accusamus reprehenderit soluta dolores aliquid. Velit nobis ut velit enim. Est et eius et ut animi voluptatum aut molestias.', 'Est amet qui explicabo a iusto. Quia ut impedit praesentium expedita totam nam. Labore quidem quo id sint unde et ut. Et rerum dignissimos impedit magni.\n\nEt soluta odio et quidem a quia. Voluptas hic molestias hic incidunt et. Ut sed nobis dolorum enim sint deleniti expedita. Illo consequatur nam molestiae non autem.\n\nCorrupti quia aut provident quam eligendi non. Exercitationem voluptatem nisi unde enim mollitia ut. In labore dolor aut velit.\n\nPorro aut suscipit ad cum id. Animi officia sit et qui. Vitae expedita delectus dolorem minima sequi doloribus iste.\n\nEa esse rerum debitis voluptatem pariatur accusamus unde. Officiis nam eos perspiciatis inventore dolor dolorum et. Necessitatibus ad officiis corrupti et voluptates ut quod quas.', 5, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(6, 'Expedita aut non sed et ratione nulla explicabo.', 'Numquam eos quidem assumenda qui molestiae molestiae. Laboriosam voluptatem perferendis corrupti molestiae qui dolore magni.', 'Nihil qui molestias fugiat nam. Cum aut qui explicabo earum. Labore excepturi magni fugiat voluptatibus ut dolores veritatis. Aspernatur minus rerum qui dolorem enim quaerat excepturi.\n\nMaiores excepturi architecto natus hic. Aut similique iure est voluptas perspiciatis. Ut beatae repudiandae velit facilis.\n\nQuas aliquam sit exercitationem iure velit. Est occaecati dignissimos expedita eos velit omnis fugit eligendi. Omnis omnis rerum sapiente sed ducimus impedit commodi. Velit quas pariatur quia rerum id deleniti. Quam sequi enim modi doloribus sunt.\n\nUt nihil laboriosam ullam et eveniet consequuntur blanditiis. Natus enim eligendi excepturi ea in. Sint qui error quasi aperiam quibusdam.\n\nSequi hic numquam voluptate totam saepe expedita quae molestiae. Suscipit porro aliquid et temporibus enim in dolore. Fuga officiis facere repudiandae atque.', 5, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(7, 'Aut doloremque numquam qui omnis sed delectus.', 'Non blanditiis odio mollitia. Qui ad qui qui dolorum sint ex.', 'Culpa molestiae optio dolorem eligendi molestiae et. Impedit rerum iste mollitia magnam laborum et culpa.\n\nTempore corrupti ut nulla laborum. Consequuntur nostrum illum ipsum est. Voluptatem tenetur id exercitationem magnam.\n\nReprehenderit cum aliquam nemo nulla hic enim. Placeat quia omnis reprehenderit et et velit perspiciatis. Nihil enim eius perferendis aut minus magni. Est qui accusamus eos quidem saepe.\n\nPlaceat dolor quam porro itaque mollitia sapiente dicta. Magni asperiores exercitationem numquam culpa et sed. Eius aliquam aliquam adipisci vel deserunt. Fugiat eum vitae ut.\n\nVoluptates nisi iste consequatur sequi iure nostrum eius. Sit velit quo dolores id voluptate earum.', 6, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(8, 'Sit ratione velit provident.', 'Excepturi qui ipsa voluptatem consequuntur non dolorem voluptatum ab. Reiciendis voluptatem praesentium quia et velit aut deserunt.', 'Exercitationem autem velit molestiae consequatur quia excepturi quas. Consequatur perferendis et tempora eum eum voluptatem commodi laboriosam. Veniam ut qui beatae numquam possimus. Amet impedit quas explicabo consectetur corporis rerum cumque eos.\n\nEt veniam vero optio officia adipisci non in. Ut ut ipsa cum quod. Dolor ea sed aspernatur.\n\nFuga deleniti quod esse libero. Et dolores illo dolores voluptatum fugit maiores magnam. Velit nihil blanditiis officia soluta velit.\n\nMollitia eveniet culpa omnis ullam exercitationem quia. Officia aperiam minima cupiditate harum dolore. Ad ea expedita sit quisquam mollitia explicabo qui. Eos voluptas alias officia nesciunt quam voluptatum.\n\nUnde suscipit pariatur vitae qui maxime rerum. Deleniti molestiae dolorum nobis unde. Non quam inventore et est. Sed cupiditate illum sed qui.', 6, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(9, 'Optio dolore beatae ea odit.', 'Labore hic omnis ut. Laborum eius qui neque. Ratione asperiores totam harum blanditiis ut.', 'Aut deleniti sit cum ipsa facere. Cum maiores omnis harum autem soluta et fugit consequatur. Omnis ad quam facilis tempore. Aliquam voluptatem ab distinctio voluptatem.\n\nAut ducimus pariatur non reiciendis eos nulla sint enim. Esse dolores est distinctio. Consequatur incidunt vel itaque est.\n\nConsectetur iusto ipsa tempore est exercitationem perspiciatis consequatur. Ut consectetur dicta neque aut. Voluptates nobis ullam quas sed qui aut. Exercitationem eius nesciunt qui repellat minima voluptatem incidunt vel. Voluptatem saepe qui praesentium eligendi optio unde neque.\n\nEst placeat quam eveniet ea dignissimos non rerum. Facilis temporibus reprehenderit natus sint officiis.\n\nEt commodi non laudantium laboriosam. Odit ut rem eum omnis incidunt sit repudiandae. Quos repellendus id dolorem consequatur voluptatem. Dicta quam similique exercitationem corporis delectus.', 6, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(10, 'Ut error ipsam fugit.', 'Deleniti iusto fuga necessitatibus velit voluptas dolor sunt. Quisquam itaque enim possimus ipsa officiis aut ipsam.', 'Sunt ipsam commodi quaerat. Reprehenderit voluptatem est aut blanditiis sint. Repudiandae est quisquam eum ut et et officiis. Voluptatem laudantium id voluptatem deserunt rem iure rem.\n\nAlias voluptatum nisi veritatis at nihil quo. Aut voluptate quisquam voluptatum aliquid. Non molestias officia ab et laudantium iusto expedita.\n\nEt totam ratione accusantium explicabo est animi quia. Quod quo consequuntur aperiam fugit unde. Suscipit vel laboriosam quam quam non molestiae architecto.\n\nEst veniam ipsum velit autem esse neque. Sit non ducimus nostrum. Ratione consequatur similique qui unde rerum ut.\n\nFacilis impedit dolor asperiores cum molestiae cum ea. Ipsum quas ea possimus et enim corrupti. Et ea ad inventore vero velit.', 7, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(11, 'Est quibusdam assumenda ipsa in et excepturi.', 'Ea rerum sint et. Assumenda delectus exercitationem dignissimos tempore nostrum voluptatem.', 'Culpa quis praesentium voluptatem autem delectus est consequatur quo. Iure ipsa vel magni ut eveniet consequatur aperiam. Dolor odit ut fugit. Quia quis minus iusto ducimus harum.\n\nQuo repellendus dignissimos odit nihil quae. Nihil est dolorum nam dolorum voluptas consequatur enim. Repellat debitis nobis id. Fuga nesciunt sint nisi magnam nulla deleniti.\n\nEt sunt neque molestiae et laboriosam in. Inventore totam molestias praesentium eum cumque veniam. Ut adipisci cumque cupiditate sapiente aut debitis sit.\n\nVitae porro quia ut corporis et temporibus quaerat. Laborum voluptatum molestias sit laboriosam. Reiciendis soluta omnis ipsum dignissimos veritatis sint. Et reprehenderit maiores reiciendis. Occaecati debitis iure quia occaecati rerum aut aut.\n\nEt sit voluptate est. Dolores nulla rerum ad vel quis distinctio dolor. Eligendi sit rerum officiis sed. Reprehenderit explicabo laboriosam necessitatibus repellendus voluptas quibusdam amet natus. Laborum aliquid et architecto reprehenderit.', 7, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(12, 'Quia voluptatem sit sequi veritatis est eaque aliquam.', 'Hic deserunt saepe a quisquam deleniti illo omnis iure. Quas sit consequatur eveniet a blanditiis quisquam libero.', 'Sequi incidunt repudiandae iusto ea laborum id quam molestias. Suscipit et id tempora provident dolores sed impedit. Dignissimos animi laborum fugit. Labore incidunt et id architecto deserunt dolorum.\n\nSapiente maxime consequatur amet molestias optio. Repellat qui repudiandae quae minima neque. Fugiat et quas nobis a optio vel. Rerum laborum soluta veritatis vero enim.\n\nError harum architecto cum rerum rem ut repellat. Itaque quidem provident commodi. Voluptatem et et et modi et impedit amet eum.\n\nAccusamus dolor impedit in mollitia molestias. Et et aut aliquam dolorum enim a sunt blanditiis. Pariatur id corrupti id aperiam reprehenderit nesciunt. Voluptas et laudantium quidem exercitationem qui.\n\nNecessitatibus culpa et hic et nihil praesentium officiis. Voluptas aut animi sunt itaque numquam labore. Eum et ut exercitationem.', 7, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(13, 'Alias ut amet odio perferendis incidunt ducimus.', 'Necessitatibus porro soluta quis sunt fuga optio laboriosam. Quia eum vitae nulla et.', 'Est amet est omnis eum. Veniam consequatur facilis ut eius. Non ex quibusdam id quia in deleniti non. Est unde ut consequatur porro.\n\nEt iure eveniet rerum quas facere. Nesciunt autem et vel eius. Cumque in iste consectetur doloremque non.\n\nEt voluptatem rem quae non facere quam qui. Adipisci et tempore delectus beatae nostrum iste voluptatibus.\n\nAb fugit nostrum est cumque. Recusandae vero placeat eos sit cupiditate dicta. Delectus nam eius eveniet et veritatis sint. Minima et explicabo quos tenetur sit.\n\nEum aut itaque consequatur officiis ut. Facere facere id est asperiores veniam voluptates in impedit. Ad sunt necessitatibus maxime omnis sunt. Vel voluptatem sapiente porro qui sint et reprehenderit.', 8, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(14, 'Quo ab nesciunt exercitationem perferendis.', 'Sit est dolores ullam ducimus iusto. Et porro unde reiciendis vitae aut.', 'Sit qui voluptas quis repudiandae nostrum. In magnam voluptatem et eos quo. Voluptas exercitationem eum deserunt qui omnis. Hic sed fuga temporibus similique voluptatem provident ut.\n\nUllam voluptates saepe et. Reprehenderit distinctio repellat aut culpa est sit. Labore facere qui ipsam quasi laboriosam quasi aliquam.\n\nEx praesentium adipisci voluptas. Aliquam dolore saepe harum pariatur quia rerum. Accusantium labore ut aut asperiores esse nihil ut.\n\nAliquam ut et molestiae quasi. Esse in blanditiis qui saepe odit. Ipsa voluptatem amet earum laborum et. Accusamus molestiae unde officiis voluptate laudantium.\n\nItaque dolores voluptate qui reprehenderit nostrum dolores fugiat eum. Aspernatur ut odio veniam veritatis ratione sunt vel libero.', 8, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(15, 'Non repellendus repellendus dolores.', 'Aspernatur autem totam facilis distinctio ducimus laudantium quisquam. Ut sunt perspiciatis rerum dolor. Laborum dolore qui fuga quod illo quasi.', 'Sit facilis ut harum ab iste distinctio. Harum dolorum aliquid architecto non. Fugit rem est tenetur qui voluptas consequatur.\n\nQui in eos vel minima et. Et libero et dolore ut qui eum. Soluta impedit repellendus deserunt vel minus reprehenderit.\n\nCorrupti natus quaerat ad. Esse iusto incidunt blanditiis enim deleniti sint. Qui optio quae quaerat neque voluptate et asperiores.\n\nCorporis a eos deleniti officiis repudiandae voluptas. Et doloremque temporibus aut qui vero qui maiores nemo. Non eveniet molestiae hic nam aut nam tempora.\n\nReprehenderit nam numquam voluptatem aperiam maxime nobis perferendis. Autem cum harum consectetur neque labore ut voluptatem. Reiciendis eaque nihil dolorem sunt.', 8, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(16, 'Est assumenda nisi optio ut voluptatem sit.', 'In qui et vero consequatur odit. Quia sint vel aut odio esse et nulla. Debitis ea quia officiis delectus.', 'Fuga dolorum ut repellat earum quia. Nesciunt libero rerum blanditiis molestiae consectetur exercitationem. Ipsam laborum porro consequatur ut possimus.\n\nSoluta dolores rerum quo nihil omnis ab. Qui ut rerum illo provident. Reprehenderit aut consequatur officiis voluptatem. At eius odit tempora officia distinctio.\n\nExcepturi incidunt doloremque sed aperiam praesentium autem quas aut. Et qui deleniti quis tempore soluta. Aliquid fugit molestiae impedit omnis. Voluptas incidunt quasi dolores id eum.\n\nSit error eum excepturi dolores velit non nesciunt doloribus. Nam quos eaque mollitia nisi aperiam quis in. Cupiditate quas consequuntur molestias voluptas. Placeat aut facilis non cupiditate alias voluptatum vel.\n\nMinus saepe ut nisi. Aut et minima dignissimos eos rerum voluptatem et. Quos sit numquam consequatur quia sint. Sit harum eius aut nobis.', 9, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(17, 'Quo quo sunt debitis.', 'Ipsa esse voluptatem iusto placeat rerum distinctio. At qui harum nihil voluptatum ut odio. Aliquam iusto suscipit corrupti et qui.', 'Rerum eum et dicta aperiam. Quod officiis vitae et odit corporis vitae rem.\n\nConsequatur qui quia ut qui nam. Et repudiandae reiciendis quas consequuntur similique in maxime aut. Voluptas veniam eius labore iusto dolore quo laborum. Cupiditate reprehenderit id maxime consectetur qui.\n\nEx ab recusandae quae sit enim nobis incidunt ut. Vero odio et a porro odit est. Et illum necessitatibus omnis dolor possimus.\n\nEligendi enim occaecati voluptatum autem. Itaque quaerat consequatur a molestiae. Odit quos nostrum illum officiis.\n\nFuga odio qui qui fugit. Sed ab magni animi minima et. Aspernatur ut ut in ipsam distinctio.', 9, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(18, 'Dolores explicabo voluptate nesciunt laboriosam necessitatibus illum maiores.', 'Iure asperiores laborum veniam ut doloribus nemo beatae. Ex explicabo quis vel accusantium consequuntur. Impedit expedita cupiditate temporibus perferendis at itaque.', 'Dolores ut est accusamus fuga. Labore officiis suscipit qui at. Libero voluptate ducimus sit voluptatem et vitae repellat.\n\nFuga vel magni porro. Dolor et in nihil hic corporis minima. Sit repellat ad possimus aut quasi. Dolores veniam vitae doloribus.\n\nEaque quis atque eos inventore. Voluptatum impedit provident consequatur est. Totam quisquam ex id eum ea. Est laborum beatae provident illo maxime rerum.\n\nNihil aut amet ad esse consequatur. Quia excepturi ea impedit dolorem et odio. Placeat et nesciunt consectetur consequatur in quia magnam sunt.\n\nReprehenderit natus rerum officiis. Architecto saepe tempora dolore quibusdam tenetur et reiciendis. Enim eos officia vero et. Totam beatae error eum qui voluptas esse omnis.', 9, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(19, 'Earum voluptatibus dolorem eum consectetur.', 'Molestias in ipsam voluptatem tempora. Qui nihil ut perferendis quia sunt voluptatum omnis.', 'Quae ducimus excepturi aut sunt. Distinctio eos qui qui ut.\n\nOfficiis mollitia non perspiciatis odio repellendus. Eius velit est quas accusantium recusandae ipsum.\n\nPlaceat consequatur et unde eaque occaecati eos. Voluptatum voluptatem iure voluptate. Velit labore porro velit dolorem. Quia qui beatae enim quod et.\n\nSed repellendus ipsa laboriosam. Distinctio nam repudiandae sed. Sed et molestiae aperiam ipsum.\n\nMollitia non quia quaerat tempore illum rerum. Voluptas laboriosam quis earum dolorum et possimus commodi repudiandae. Iste eius voluptatem voluptate distinctio est qui dolores. Voluptates velit quos saepe odio.', 10, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(20, 'Enim blanditiis consequatur repellendus.', 'Reiciendis est possimus omnis nihil sint. Fuga quae consequatur et sed occaecati.', 'Dolore eius velit modi asperiores impedit eaque delectus. Cumque quod similique impedit sit. Fugiat excepturi facilis nihil. Repudiandae rerum omnis earum optio omnis et voluptate omnis.\n\nInventore amet rem harum esse optio culpa perspiciatis sint. Consequuntur sit est quis atque.\n\nDoloribus exercitationem aut sequi fugit facere. Ab soluta repellat autem quia illo sunt expedita. Voluptatibus quis est vel ea minus qui et.\n\nCorrupti ut voluptas laborum porro ratione. Sint voluptas deleniti sint quod. Aperiam ut vel sunt recusandae.\n\nMaxime eos nam non et impedit. Consequatur quo ex consequatur quia. Sint consequatur fugiat dolorem sint illo animi.', 10, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(21, 'Suscipit provident ut fugiat sapiente.', 'Explicabo quo dolore quia neque debitis dolore. Veritatis neque corporis veritatis consequuntur fuga.', 'Aperiam itaque omnis fugiat illo sint. Expedita unde consequatur sit dolor sequi aut ab expedita. Accusantium id voluptatum nemo et qui doloremque.\n\nAut aut et cupiditate officia. Est at sit laudantium totam cupiditate. Quo dolorem necessitatibus adipisci nobis laudantium.\n\nPorro aliquid itaque aperiam ipsa provident consequatur totam. Earum dolorem adipisci ea voluptas laboriosam. Quam voluptate ut impedit ab sit eos id eligendi. Earum recusandae ut nam rerum aut.\n\nRerum ut maiores recusandae odit possimus soluta aut sunt. Asperiores dignissimos laboriosam officiis sapiente tenetur veniam voluptatum maiores. Soluta tempore sed sit aut omnis. Eum delectus ipsam saepe laboriosam ea aut tenetur.\n\nConsequatur autem nulla eum vero vel. Qui ullam et temporibus recusandae molestiae. Omnis voluptates id ipsam aspernatur eum voluptas dolor.', 10, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(22, 'Corporis aliquid illum autem et accusamus dignissimos aut.', 'Ea cupiditate sit et debitis qui omnis. Nisi aut voluptatem exercitationem in excepturi nemo. Quam vel praesentium expedita maxime qui est non.', 'Eos esse aperiam nihil sed a autem numquam. Quos est aspernatur voluptatem ut pariatur voluptatibus. Omnis aspernatur voluptas sed voluptatum.\n\nAutem esse alias et eveniet aut. Eveniet sed qui eius odio cupiditate perferendis et et.\n\nNumquam id placeat dicta necessitatibus deleniti ratione. Blanditiis officia at optio dolorem aliquid consequatur. Quos vel mollitia non et tempore.\n\nVel vitae non omnis debitis cupiditate tempora non. Rerum deleniti autem suscipit sunt eum temporibus. Accusantium aliquam qui ab consequatur.\n\nNesciunt aut illum cumque qui eius ut aliquam perspiciatis. Aliquid ut veniam quia corrupti. Nihil incidunt nemo sit.', 11, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(23, 'Aperiam ducimus quaerat delectus.', 'Iste velit qui esse veritatis voluptas enim. Nobis distinctio eos dicta fuga qui quisquam cum. Facere eos esse omnis.', 'Ut quae quia qui et. Eum et quas sed aspernatur est. Similique reprehenderit voluptatem rerum consequatur.\n\nOccaecati exercitationem sed at ipsum dolore voluptatem fuga. Cum aspernatur autem porro sit. Tempora quam necessitatibus sint facere.\n\nQui veritatis nesciunt unde fugit quam. Omnis qui accusantium et et. Corrupti iusto et quidem doloremque. Quo unde eligendi nisi amet. Repellat sunt minima id est veniam et.\n\nEst et pariatur suscipit exercitationem ut accusamus quasi. Excepturi nemo autem alias iste. Praesentium eveniet voluptatem suscipit id eius ut.\n\nA quia aut alias omnis eos nostrum. Ipsam ex expedita sed totam. Et qui explicabo est nemo saepe eligendi.', 11, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(24, 'Illo earum enim error explicabo.', 'Rerum et non eos eum vel dicta. Aut voluptate vero nesciunt alias est. Error tenetur non fugiat.', 'Earum consequuntur qui voluptatibus odio incidunt aut. Quis quia incidunt qui autem quia. Voluptatem quos et modi fuga aut laboriosam amet. Aut ipsam tempora aut dolor.\n\nQuia tempora voluptate id iusto expedita aperiam quaerat. Consequuntur odio neque sit corrupti soluta aspernatur aliquid.\n\nVoluptatem omnis eum aperiam eos nostrum officiis inventore architecto. Sint reprehenderit aut veniam. Illo dicta itaque repellat ipsum quia nostrum.\n\nAutem qui dolorem accusantium suscipit blanditiis occaecati. Cumque minus praesentium ipsum sunt ut voluptatibus. Est quia esse sit voluptas.\n\nNon nesciunt quos repudiandae doloribus ipsum qui et voluptas. Consequatur eos ut debitis ipsa. Recusandae et expedita ad voluptas cum animi.', 11, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(25, 'Esse et nihil ullam odio nam ipsam.', 'Ullam distinctio sapiente dolorem voluptas porro assumenda. Non ipsum tenetur non sit. Dolorem ad qui saepe deserunt hic cumque sed.', 'Consequuntur quasi rerum enim et. Laboriosam maxime architecto cum adipisci harum vel ad. Ea officia corporis corporis velit facilis. Repellat velit animi eaque eveniet iure aut numquam.\n\nEt delectus hic dicta et optio nostrum iste. Perferendis architecto recusandae temporibus. Dignissimos impedit enim consequatur et rerum quas culpa.\n\nProvident qui eveniet amet et repudiandae molestiae id quod. Delectus eligendi provident fugit blanditiis. Quas sint praesentium sunt nobis voluptatum culpa.\n\nCum doloribus rerum aliquid dolores incidunt corporis quae ducimus. Distinctio quibusdam qui sapiente saepe. Fuga quo dolorum assumenda hic ea inventore odit nisi.\n\nAssumenda quod molestiae consequuntur voluptatem quasi aut soluta praesentium. Alias eveniet fugiat sit voluptas laudantium. Quia ut magni molestias hic et neque.', 12, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(26, 'Libero optio sequi natus.', 'Qui voluptate autem enim enim qui magni. Reprehenderit quis et quidem et. Deleniti quaerat qui perspiciatis.', 'Autem aspernatur laboriosam vel eos occaecati. Ut est quia temporibus ducimus vel. Corporis possimus possimus impedit est saepe.\n\nOmnis animi vitae eos vel. Blanditiis sit qui et quae nesciunt eius. Ipsum libero iste qui ut doloremque incidunt officia. Iure voluptate voluptatem ducimus commodi nesciunt qui.\n\nNumquam quidem ut et ut quidem. Sequi aperiam eius aut aut aspernatur beatae. Expedita nihil dolores temporibus a sit. Temporibus doloremque temporibus accusamus deserunt. Quis assumenda dolore ut cumque.\n\nEum aspernatur omnis amet sed ullam ratione. Voluptas quis optio temporibus amet. Fugit amet voluptatibus ea vel et.\n\nCupiditate natus est tenetur nisi accusamus ad et. Sequi et reiciendis odio ut. Consequatur quo libero et amet praesentium et. Minus consequatur vitae magni qui id.', 12, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(27, 'Autem soluta asperiores sit.', 'Molestiae sint nihil laboriosam quia voluptas. Maxime veritatis quaerat voluptatem.', 'Fugit explicabo velit molestiae eveniet fugiat. Ut repudiandae in omnis enim eligendi. Quas distinctio eius et ipsa voluptate aut fuga inventore.\n\nConsequatur sapiente commodi ut voluptate. Aliquam inventore corrupti dolores ut autem animi ducimus. Corporis itaque quis sit animi.\n\nEum molestiae rerum laborum non. Sit soluta fuga et ducimus sed dignissimos porro. Cumque dolorem explicabo unde non doloremque vero. Id quod possimus consequatur id adipisci magni minima.\n\nId sed et id itaque ab minima. Provident quam quia ut nam exercitationem. Tempora voluptatem dolores nemo facere ut optio.\n\nDolore iusto placeat at nemo qui nihil et. Dolorum odit tempora tempora non distinctio nemo. Magni harum iusto ut.', 12, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(28, 'Aut quos corrupti ut veritatis.', 'Praesentium porro et debitis dicta rerum veniam. Vero eius libero saepe et sed quas doloribus.', 'Possimus molestiae odit qui fugiat magni cumque. Rerum odit inventore itaque perferendis. Quas incidunt accusantium est autem quae rem nostrum aut.\n\nSit adipisci deserunt ut culpa ut reiciendis. Ad cumque dolorem at ipsum aut cum cupiditate. Molestias modi dolorum hic nihil sint dignissimos est.\n\nDolores ipsa minus numquam tempore et sunt. Id nisi itaque temporibus voluptates sit omnis id. Omnis dicta ex magni est esse aut vel. Ducimus repudiandae quia et recusandae nostrum fugiat. Nulla nihil officia assumenda labore quia explicabo ut.\n\nDignissimos numquam dolorem impedit. Quibusdam aut voluptatem quisquam sit quia. Voluptas maiores facere enim numquam corrupti autem et.\n\nNam sequi ut quod tempora assumenda. Quo voluptas tempora non similique nostrum magnam. Earum laborum ducimus ab et inventore ab. Libero illum eos ullam tempora quia ipsa impedit impedit.', 13, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(29, 'Natus ullam laudantium saepe.', 'Et nihil atque aspernatur sunt assumenda. Earum beatae dolores omnis aliquid autem quos. Est labore ut eligendi dicta beatae sint maiores.', 'Molestiae voluptatibus aut dolores et. Veniam pariatur earum est corporis animi explicabo non non. Earum temporibus vel nostrum quia. Eius fugiat est sit dolore.\n\nIusto consequatur non cum et consequatur. Fugit voluptates quibusdam ut voluptas suscipit facilis. Dignissimos et occaecati est harum voluptas et.\n\nMagnam fugit necessitatibus qui voluptatem ut sit. A nulla beatae numquam et assumenda incidunt laudantium corporis. Quisquam repellendus quia qui. Natus omnis officiis alias minus aliquam perspiciatis consectetur dolores.\n\nNulla molestiae doloremque et cum alias optio. Eum in esse eum distinctio porro et. Harum aliquam consectetur veniam est molestias sint. Amet veritatis saepe et excepturi aut corrupti.\n\nEt sint ut praesentium cupiditate laborum vel et. Cumque ab dolor quaerat nulla. Suscipit voluptas et magni eaque cumque.', 13, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(30, 'Ut quibusdam ea sed quos excepturi sed.', 'Exercitationem consequatur ea qui enim dolores neque. Aut tempore reiciendis ut laborum qui repellendus. Consequatur explicabo ea recusandae quam vel asperiores.', 'Optio sint voluptates saepe. Voluptatem deleniti eos assumenda fuga molestiae. Harum esse debitis esse eaque fuga autem.\n\nMolestiae ipsa quia libero deleniti odit voluptas. Itaque et at excepturi. Sunt quae quia aut quia. Et dolore dolorem quis doloribus saepe ullam.\n\nQui non eius et quis facilis. Consequatur eos quam magnam optio. Et accusamus quo et doloribus.\n\nLaudantium qui ab est quis possimus rerum nobis. Dolore molestiae veniam dolor dolores. Dolores impedit praesentium ut.\n\nTenetur dolor voluptas iusto. Rerum et aut quaerat minus.', 13, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(32, 'My First API Article', 'This is the intro', 'This is the content of the article', 15, '2025-08-22 18:17:22', '2025-08-22 18:17:22'),
(37, 'This is title', 'Thit is article introduction', 'This is article content', 15, '2025-08-23 16:05:57', '2025-08-23 16:05:57'),
(38, 'This is title', 'Thit is article introduction', 'This is article content @rr', 15, '2025-08-23 16:06:11', '2025-08-23 16:06:11'),
(41, 'Test4', 'Test4', 'Test4', 16, '2025-08-24 05:40:03', '2025-08-24 06:09:42'),
(42, 'Test2', 'Test', 'Test', 16, '2025-08-24 05:48:44', '2025-08-24 05:48:44'),
(43, 'Test5', 'Test5 beh@(www.example.com)', 'Test5', 16, '2025-08-24 06:34:58', '2025-08-24 06:34:58'),
(44, 'Test5', 'Test5 beh@(www.example.com)', 'Test5', 16, '2025-08-24 06:38:49', '2025-08-24 06:38:49'),
(45, 'Test7', 'Test5 @beh(www.example.com)', 'Test7', 16, '2025-08-24 06:43:32', '2025-08-24 06:43:32'),
(46, 'Test8', 'Test8', 'Test8 Test5 <a href=\"www.example.com\">@beh</a>', 16, '2025-08-24 06:44:11', '2025-08-24 06:44:11'),
(47, 'Test9', 'Test9', 'Test9  <a href=\"www.example.com\">@beh</a>', 16, '2025-08-24 07:24:24', '2025-08-24 07:24:24'),
(48, 'Test10', 'Test10', 'Test 10 <a href=\"https://example.com/behrang.ir\">@beh</a>', 16, '2025-08-24 07:36:36', '2025-08-24 07:36:36'),
(49, 'Mention', 'In this article there is a mention', 'Behrang trys Giltarah <a href=\"https://giltarah.com/\">@beh</a>', 16, '2025-08-24 08:05:49', '2025-08-24 08:05:49'),
(50, 'Test 14', 'Test 14', 'Test 14', 18, '2025-08-24 14:37:57', '2025-08-24 14:37:57'),
(51, 'Test 14', 'Test 14', 'Test 14', 18, '2025-08-24 14:38:23', '2025-08-24 14:38:23'),
(52, 'Test 15', 'Test 15', 'Test 15', 18, '2025-08-24 14:54:02', '2025-08-24 14:54:02');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text NOT NULL,
  `article_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `content`, `article_id`, `created_at`, `updated_at`) VALUES
(1, 'qqqqqqqqqq', 1, '2025-08-22 11:55:31', '2025-08-22 11:55:31'),
(2, 'wwwwwwwwwwww', 1, NULL, NULL),
(3, 'test', 3, '2025-08-22 20:23:32', '2025-08-22 20:23:32'),
(4, 'This is comment test part', 3, '2025-08-22 20:25:00', '2025-08-22 20:25:00'),
(5, 'This is comment test which is from Behrnag Abad Foomani', 6, '2025-08-22 20:50:40', '2025-08-22 20:50:40'),
(6, 'This is comment test which is from Behrnag Abad Foomani 45', 6, '2025-08-22 20:50:49', '2025-08-22 20:50:49'),
(7, 'This is comment test which is from Behrnag Abad Foomani 4446', 6, '2025-08-22 20:50:53', '2025-08-22 20:50:53'),
(8, 'This is comment 43433333', 7, '2025-08-22 20:53:05', '2025-08-22 20:53:05'),
(9, 'This is comment  6666666', 7, '2025-08-22 20:53:16', '2025-08-22 20:53:16'),
(10, 'This is comment  aaaaaaaaa', 7, '2025-08-22 20:53:34', '2025-08-22 20:53:34'),
(11, 'This is a comment', 49, '2025-08-24 10:41:52', '2025-08-24 10:41:52'),
(12, 'This comment made with Behrang', 52, '2025-08-24 17:06:01', '2025-08-24 17:06:01');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(10, '0001_01_01_000000_create_users_table', 1),
(11, '0001_01_01_000001_create_cache_table', 1),
(12, '0001_01_01_000002_create_jobs_table', 1),
(13, '2025_08_21_000409_create_personal_access_tokens_table', 2),
(14, '2025_08_21_071828_create_personal_access_tokens_table', 3),
(15, '2025_08_24_211352_create_articles_table', 0),
(16, '2025_08_24_211352_create_cache_table', 0),
(17, '2025_08_24_211352_create_cache_locks_table', 0),
(18, '2025_08_24_211352_create_comments_table', 0),
(19, '2025_08_24_211352_create_failed_jobs_table', 0),
(20, '2025_08_24_211352_create_job_batches_table', 0),
(21, '2025_08_24_211352_create_jobs_table', 0),
(22, '2025_08_24_211352_create_password_reset_tokens_table', 0),
(23, '2025_08_24_211352_create_personal_access_tokens_table', 0),
(24, '2025_08_24_211352_create_sessions_table', 0),
(25, '2025_08_24_211352_create_users_table', 0),
(26, '2025_08_24_211355_add_foreign_keys_to_articles_table', 0),
(27, '2025_08_24_211355_add_foreign_keys_to_comments_table', 0),
(28, '2025_08_24_211604_create_articles_table', 0),
(29, '2025_08_24_211604_create_cache_table', 0),
(30, '2025_08_24_211604_create_cache_locks_table', 0),
(31, '2025_08_24_211604_create_comments_table', 0),
(32, '2025_08_24_211604_create_failed_jobs_table', 0),
(33, '2025_08_24_211604_create_job_batches_table', 0),
(34, '2025_08_24_211604_create_jobs_table', 0),
(35, '2025_08_24_211604_create_password_reset_tokens_table', 0),
(36, '2025_08_24_211604_create_personal_access_tokens_table', 0),
(37, '2025_08_24_211604_create_sessions_table', 0),
(38, '2025_08_24_211604_create_users_table', 0),
(39, '2025_08_24_211607_add_foreign_keys_to_articles_table', 0),
(40, '2025_08_24_211607_add_foreign_keys_to_comments_table', 0);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `username` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 14, 'api-token', 'f058da4ee9b3aa5fcc649514727b4aa1beb4c1d6b51a0e52da42b9d10e237e7a', '[\"*\"]', NULL, NULL, '2025-08-22 06:32:38', '2025-08-22 06:32:38'),
(2, 'App\\Models\\User', 15, 'api-token', 'f21f46b52d0b40866095c0c860e9d99efa33478774705b64d741921d4692015a', '[\"*\"]', NULL, NULL, '2025-08-22 17:50:47', '2025-08-22 17:50:47'),
(3, 'App\\Models\\User', 15, 'api-token', 'c856c5053c898f0dc806e886ef00635dd8d7958e58129d8527db6e7e00d622bb', '[\"*\"]', NULL, NULL, '2025-08-22 17:51:47', '2025-08-22 17:51:47'),
(4, 'App\\Models\\User', 15, 'api-token', '7c303ed8d033e589ce111efaee97721ed4645e68ac6843e15acb490fa29757f7', '[\"*\"]', NULL, NULL, '2025-08-22 17:51:51', '2025-08-22 17:51:51'),
(5, 'App\\Models\\User', 15, 'api-token', '6898059fee5ff32998b74e9b78edf882dc3e12a53717dd43697488e17f3f7230', '[\"*\"]', '2025-08-23 19:05:47', NULL, '2025-08-22 18:09:15', '2025-08-23 19:05:47'),
(6, 'App\\Models\\User', 16, 'api-token', '98b4bdc55b4eadd1fe50f216ee608021fb7ae5ce4f655fe703df5a2d16d6451c', '[\"*\"]', NULL, NULL, '2025-08-23 19:38:01', '2025-08-23 19:38:01'),
(7, 'App\\Models\\User', 16, 'api-token', 'c4a552ba3565d689b7df7197a2e369327945258aa307051a8ee03a94cdca40a2', '[\"*\"]', NULL, NULL, '2025-08-23 19:53:48', '2025-08-23 19:53:48'),
(8, 'App\\Models\\User', 16, 'api-token', 'e751af5ef33ce4d6e02eb41503f0633c149341008519716a3c5fd4f6e671c529', '[\"*\"]', NULL, NULL, '2025-08-23 19:53:57', '2025-08-23 19:53:57'),
(9, 'App\\Models\\User', 16, 'api-token', '297fb822d3687605eca7baea56d767c987d08ddc62ee058dd2e3b16f3845c62c', '[\"*\"]', NULL, NULL, '2025-08-23 19:53:58', '2025-08-23 19:53:58'),
(10, 'App\\Models\\User', 16, 'api-token', '29e53424f72d877a83a30f615464315cff273e4d12c72bc05c61daa93f53cadc', '[\"*\"]', '2025-08-24 10:41:52', NULL, '2025-08-23 20:27:08', '2025-08-24 10:41:52'),
(11, 'App\\Models\\User', 17, 'api-token', 'eb093655e01bae79ff0fb636baceb4e042f112b9a1f4692cae7d8d7d5b510ddc', '[\"*\"]', NULL, NULL, '2025-08-24 14:13:41', '2025-08-24 14:13:41'),
(12, 'App\\Models\\User', 18, 'api-token', 'ceff8d8548549c8cc106f7ab418990e2f92c81eb8053d7e0a4603dafc5017d2a', '[\"*\"]', NULL, NULL, '2025-08-24 14:20:48', '2025-08-24 14:20:48'),
(13, 'App\\Models\\User', 18, 'api-token', '183459acc9f972bbff8eafb857dd79cddfb9a77bd21d319dc93b2a91eeaa96d8', '[\"*\"]', NULL, NULL, '2025-08-24 14:23:19', '2025-08-24 14:23:19'),
(14, 'App\\Models\\User', 18, 'api-token', '8e7b77f1e6987f8c82d209e94cec63ed0e3469486d9ba8be86f5cc0b4198406b', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:48', '2025-08-24 14:32:48'),
(15, 'App\\Models\\User', 18, 'api-token', '1d5ed3a94cdcd24435ef94f43ecced2283ac4b48c928fea2b8484a9ba7467dc8', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:49', '2025-08-24 14:32:49'),
(16, 'App\\Models\\User', 18, 'api-token', 'bec0ed37487c8acf5488d22a6bbf79611fb60f0017da61778dbd0a9d47567cbb', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:50', '2025-08-24 14:32:50'),
(17, 'App\\Models\\User', 18, 'api-token', 'bb9c9412e1bcf7acd73482c73049a324c0cca8b17304d1a898ad3675c2530ee0', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:51', '2025-08-24 14:32:51'),
(18, 'App\\Models\\User', 18, 'api-token', '7a56768804bad3c761476b991589c305b585d9fc30e06dca07d1ea4fb2e7923c', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:52', '2025-08-24 14:32:52'),
(19, 'App\\Models\\User', 18, 'api-token', 'b5b222cb25e7fe502bb55e31d021a738732c39b37cac335c347852f380426f9a', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:53', '2025-08-24 14:32:53'),
(20, 'App\\Models\\User', 18, 'api-token', '31ac312e42c831d59e04e981b90509b4ed909161b287e3282568179a3e0359f7', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:54', '2025-08-24 14:32:54'),
(21, 'App\\Models\\User', 18, 'api-token', '846d271aac677e5c71d4d67d0e42b5d6ac521cf28df1f6bd27751cd45bb3b3c1', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:56', '2025-08-24 14:32:56'),
(22, 'App\\Models\\User', 18, 'api-token', '974481a4b565d884782e3d37aa1ab1f017e279062c571f166a965ff607c37cdb', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:57', '2025-08-24 14:32:57'),
(23, 'App\\Models\\User', 18, 'api-token', '17524849dc7b640a83940539e4d808fdd5c2289d61d22a7c4ae13887f0310c2b', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:58', '2025-08-24 14:32:58'),
(24, 'App\\Models\\User', 18, 'api-token', 'e99bb4a2f8cdce42199def7b88cb0a18768050838d1e273f913f3d512241571a', '[\"*\"]', NULL, NULL, '2025-08-24 14:32:59', '2025-08-24 14:32:59'),
(25, 'App\\Models\\User', 18, 'api-token', '68056e7cef2430cd975ec3469910b389fe67d28e2f388e95e18d2ff2fd775665', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:00', '2025-08-24 14:33:00'),
(26, 'App\\Models\\User', 18, 'api-token', '990d7291451276f0984b0d7a217af5270d845c0213518fe4b0bf16e24fdc1d5d', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:01', '2025-08-24 14:33:01'),
(27, 'App\\Models\\User', 18, 'api-token', '492e169da37328de4fd45c47bff706311e56b73a18841b615936422030991fd5', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:02', '2025-08-24 14:33:02'),
(28, 'App\\Models\\User', 18, 'api-token', '1b81314ba7e1be5054f505af3067772c7ce90337aaf915677b8f0a51ac93788a', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:03', '2025-08-24 14:33:03'),
(29, 'App\\Models\\User', 18, 'api-token', '2c4ff9a209282539b7e585b9e526f45eb5d834569d586645d55de18a61ddb048', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:27', '2025-08-24 14:33:27'),
(30, 'App\\Models\\User', 18, 'api-token', '0044dbb02188520d70faa5551875c7882159d3388908d5a4b5bdd8f53ce37fa0', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:28', '2025-08-24 14:33:28'),
(31, 'App\\Models\\User', 18, 'api-token', '8a4969d2d4326d712ca6fce923e65bde1fac1dd3c19d8e436803cfe1d7c21e17', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:30', '2025-08-24 14:33:30'),
(32, 'App\\Models\\User', 18, 'api-token', 'decb14adae68c6dc37f0e3aa6f369a433115a406f59e3b08d4f94cf4da092ad0', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:31', '2025-08-24 14:33:31'),
(33, 'App\\Models\\User', 18, 'api-token', '127a5b2aeea869f5ead7592eaa53e22984778df2ba97892d8fe12be291be23a0', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:32', '2025-08-24 14:33:32'),
(34, 'App\\Models\\User', 18, 'api-token', 'a18dbe507b844e311516626e29312841acdb6fc7456a31ab0c2cb47359af2fc2', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:32', '2025-08-24 14:33:32'),
(35, 'App\\Models\\User', 18, 'api-token', '6a57adc4122496a1cb2fff1ad2a114f391b2b1c30e19498360b5ea91741368e1', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:33', '2025-08-24 14:33:33'),
(36, 'App\\Models\\User', 18, 'api-token', '3acbf08b96d49da001a8bb7b0c97515d8701ec9c88918be9e87ddeb9911d772b', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:34', '2025-08-24 14:33:34'),
(37, 'App\\Models\\User', 18, 'api-token', '9522ce58dab6c09bc2bb41ecdbe3e57896a9ebc6cb879b10c4377d4af4249432', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:35', '2025-08-24 14:33:35'),
(38, 'App\\Models\\User', 18, 'api-token', '8c36bfcbfc2706409ab4a1f0939169aa55055a254fe16c00ae1199f7e2032179', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:36', '2025-08-24 14:33:36'),
(39, 'App\\Models\\User', 18, 'api-token', 'd4ad0debb5b72f0e57390d589faeb9c15932439a6b7f2d83bd3992db9e35c0e9', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:37', '2025-08-24 14:33:37'),
(40, 'App\\Models\\User', 18, 'api-token', 'c34b971e335c56e807934657a37f7b718b0e4a289346a41c6bb5a966e8ddafbe', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:42', '2025-08-24 14:33:42'),
(41, 'App\\Models\\User', 18, 'api-token', 'd7b5547e032cd8ccefb674bca692f2df9bfd7f682b47d6a987a2b29643c68943', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:44', '2025-08-24 14:33:44'),
(42, 'App\\Models\\User', 18, 'api-token', 'd5bcdaff633be0c63b3524aa7f88428b9f3b1e383f6b61454d2e1ef421528977', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:47', '2025-08-24 14:33:47'),
(43, 'App\\Models\\User', 18, 'api-token', 'eb58ef2fb1ba713366a2012788174538f469b59f712019c7cead92d1cb54d727', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:48', '2025-08-24 14:33:48'),
(44, 'App\\Models\\User', 18, 'api-token', '4fce054849acdc8cb6e94f83fc086ff5ba5cb872ff0a2926dbd183c328b62f45', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:53', '2025-08-24 14:33:53'),
(45, 'App\\Models\\User', 18, 'api-token', '251e06593f2896a965d7bd2192eca26e6ba2d710f8c00ef11a3ec214a1562d36', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:55', '2025-08-24 14:33:55'),
(46, 'App\\Models\\User', 18, 'api-token', '37fb4848c4d1168b274743a5b9f93aa572ebc02dc60d18319a84433e22f5878d', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:56', '2025-08-24 14:33:56'),
(47, 'App\\Models\\User', 18, 'api-token', '27dc80057edb33509fe6267f73142eea3bcfeefbc3e993aac5dec3c72eecece4', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:57', '2025-08-24 14:33:57'),
(48, 'App\\Models\\User', 18, 'api-token', 'fd6f42e1ba903c1f9d821622c602ec04c0de3d6355dedf5f984b7a1e2d63ccbd', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:58', '2025-08-24 14:33:58'),
(49, 'App\\Models\\User', 18, 'api-token', '3a4343445bf050df652604eaad67aa6cbba2cdff1e5b6b2cbcf75ce5a33f4785', '[\"*\"]', NULL, NULL, '2025-08-24 14:33:59', '2025-08-24 14:33:59'),
(50, 'App\\Models\\User', 18, 'api-token', '7ca88b8a8ef7d3ccc37d8064d5a37a69fc30a350cf99898ade3b63cbc7b08b7a', '[\"*\"]', NULL, NULL, '2025-08-24 14:34:00', '2025-08-24 14:34:00'),
(51, 'App\\Models\\User', 18, 'api-token', 'de105d7affcaf3ddc275bdbee03703fc29ffe67e70a0965e1b8a29a3ea8cd249', '[\"*\"]', NULL, NULL, '2025-08-24 14:34:01', '2025-08-24 14:34:01'),
(52, 'App\\Models\\User', 18, 'api-token', '9ac694a5a890596eef4965f0c8c2e21ee83f54aa06a56992171284452387dfa1', '[\"*\"]', NULL, NULL, '2025-08-24 14:34:02', '2025-08-24 14:34:02'),
(53, 'App\\Models\\User', 18, 'api-token', '668f1a77e81aac54dc76e6b5b0b623e7e6e4fe5a40e68ca627598088b90dead9', '[\"*\"]', '2025-08-24 17:06:01', NULL, '2025-08-24 14:34:03', '2025-08-24 17:06:01');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('3tUTUChStD1xY09vOe70JW1ocMXWbabsO190cItK', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzR1QnVyY2hYM21uTW8wcGNYeEl2SlNHZnVlUTg3RXVPdEkydHJBcCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9zaG93Ijt9fQ==', 1755865036);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `username_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `username_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ryan Rosenbaum I', 'brendon.collier', NULL, '$2y$12$3UN70LTPnIQWPECmxK/jbuo5BRr0/Clsxb/NSaAD/o5oJuoouxYs6', NULL, '2025-08-20 20:03:37', '2025-08-20 20:03:37'),
(2, 'Dr. Terrell Wisoky', 'wsteuber', NULL, '$2y$12$iTbIdpLNPxYCrlVPKQoPhu2MzW3CoiY1Iqapzj2pIPmzD7qp/fb0C', NULL, '2025-08-20 20:05:31', '2025-08-20 20:05:31'),
(3, 'River Prohaska', 'wiegand.pink', NULL, '$2y$12$uwa8l0w.pBRUbHtDvkgCh.eppi/1n1jqovuT3DmfjvvBurWepf2sC', NULL, '2025-08-20 20:18:11', '2025-08-20 20:18:11'),
(4, 'Janet Rippin', 'jimmie.kozey', NULL, '$2y$12$z0MDtTLxQnbreFHodqNJ0O5b48JvowTHyOZHvZhCzD2awIUIXs0XK', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(5, 'Noemi Greenholt', 'qschulist', NULL, '$2y$12$KVXvdJAL2TdLFUmiPg2E2OpxT9Ndl3R7fSD7CCKd4ns/SakVNoFHK', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(6, 'Malvina Barrows I', 'rowan05', NULL, '$2y$12$baeZ8zck0DVMhSF1IJjPf.tdJsvbbc8gxlyUsGGODfFJZiwyOuqPO', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(7, 'Dr. Leonie Nikolaus DDS', 'colin.balistreri', NULL, '$2y$12$FOCNApc8ik8FQNkMZ3FNledxAwZneH56ge42j1fDQ4P1RGlMHiS7O', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(8, 'Mr. Jennings O\'Conner', 'ofranecki', NULL, '$2y$12$RrPVOBI2nrKIy19FkRJXne/wyHaWFmwI/Yg8Q5G2fa1lllwmqH.7.', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(9, 'Danyka Legros', 'lela.schuster', NULL, '$2y$12$2NHazXjT4uMeuKrIWZ5eWurUIHfxlhfR51u9GFA8SwLZY/ciVnbfu', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(10, 'Kamron Kub IV', 'apacocha', NULL, '$2y$12$/FU4Sun0Ip4hfdl/4kVNoObBrywTrzvXX012fYBo2h2heyTR.jpx.', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(11, 'Prof. Isai Torp DVM', 'maia.bahringer', NULL, '$2y$12$4JhvkFq1uAWQufSojVNGaewd1LqFou/rBxHplpk4AKT/hYh55T02q', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(12, 'Griffin Jacobson', 'mswift', NULL, '$2y$12$Om2h2LJH2vYy1DRBSkV6FOSa40v/3EF5845Gcw4WN1ZRDIP0RGsjq', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(13, 'Murray Becker Sr.', 'bruen.dell', NULL, '$2y$12$UGOwwbvvxY6wmyGEOOmiouRquYjfNKJCMx9LmiWdcNUSUDVCz6.lu', NULL, '2025-08-20 20:19:32', '2025-08-20 20:19:32'),
(15, 'Behrang', 'behrang2025', NULL, '$2y$12$XFGS5vQhz/Uu70ahBCT3reIeLuUk9keSQiQDUV3nvSVRO7L9xxZJq', NULL, '2025-08-22 17:50:47', '2025-08-22 17:50:47'),
(16, 'Behrang', 'beh', NULL, '$2y$12$3Aij/zX7Tpj67HslEM1iBugshAYZ49EUwUr8jkqiS8OzmNd9jjgBu', NULL, '2025-08-23 19:38:01', '2025-08-23 19:38:01'),
(18, 'Behrang2', 'beh2', NULL, '$2y$12$8rrVmKV3s2r8ms35dsH66uQRRmDhSeKwm1lr1ug6yfUDyek0KAWIO', NULL, '2025-08-24 14:20:48', '2025-08-24 14:20:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_id` (`article_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  ADD KEY `personal_access_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
