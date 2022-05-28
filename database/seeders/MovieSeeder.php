<?php

namespace Database\Seeders;

use App\Models\Movie;
use Illuminate\Support\Str;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;

class MovieSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // Movies::create([
        //     'genre_id' => 1,
        //     'title' => 'The Lincoln Lawyer',
        //     'photo' => 'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQWpOc5EWCJvJlaXQKPQMgxYUA7CjjZ8qCnKsx_RYYhOt5C4esMCZUkDscbNnnLDfxzj2olo2tC8PBYnvsIiGbsDO5mMcq-A7rfgaw23zVlsNrwbMxs5UDIr2b-66PBi9SUbCr1C_rzz2LSrhV1NnjYPk.jpg?r=5d0',
        //     'description' => 'An iconoclastic idealist runs his law practice out of the back of his Lincoln Town Car in this series based on Michael Connelly\'s bestselling novels.',
        //     'rating' => 7
        // ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Our Beloved Summer',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/2/29/Our_Beloved_Summer.jpg',
            'description' => 'A coming-of-age romantic comedy that revolves around Choi Ung (Choi Woo-shik) and Kook Yeon-soo (Kim Da-mi), ex-lovers who broke up with a promise to never meet again. As luck would have it, the documentary they filmed ten years ago in high school went viral and they are forced to face the cameras together again by their producer friend. The series depicts their complicated feelings and growth.

            This drama shows what love feels like. Instead of discussing practical issues like family conflicts, it tells a story about throb, memory and dream. Romance is revealed in many small, unnoticed acts.',
            'rating' => 10
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Itaewon Class',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/9/99/Itaewon_Class.jpg',
            'description' => 'Due to an accident which killed his father, Park Sae-ro-yi (Park Seo-joon) attempted to kill Jang Geun-won (Ahn Bo-hyun), the son of Jangga Groups founder, Jang Dae-hee (Yoo Jae-myung). He was jailed and the woman he loved, Oh Soo-ah (Kwon Na-ra), was offered a university scholarship by Jang Dae-hee and later became the Strategic Planning Head of Jangga Group.

            After his release from prison, Park Sae-ro-yi opens Danbam in Itaewon. He wants to be successful and seeks revenge towards Jangga Group. However, he is not too smart at managing his business. He then meets Jo Yi-seo (Kim Da-mi).',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'My Name',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/9/9c/My_Name_TV_series.jpg',
            'description' => 'Following her fathers murder, a revenge-driven woman (Han So-hee) puts her trust in a powerful crime boss — and enters the police force under his direction.',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'All of Us are Dead',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/2/24/All_of_Us_Are_Dead.jpeg',
            'description' => 'After a failed science experiment, a local high school is overrun with zombies, and the trapped students struggle to survive. With no food or water, and communication cut-off by the government, they must use equipment around the school to protect themselves in the midst of a battleground or they will become part of the infected.',
            'rating' => 10
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Happiness',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/1/13/Happiness_%28South_Korean_TV_series%29.jpg',
            'description' => 'Happiness takes place in the near future, where the release of a failed Covid-19 treatment drug "Next" has caused a worldwide pandemic known as the Rita Virus, a.k.a "mad person disease". Those infected by Rita experience short bouts of insanity and bloodlust, before completely regressing into a zombie-like state. The South Korean Military and Police forces are trying to contain the spread of Rita and Next through extensive investigation and authoritative quarantine measures, while civil rights groups protest against them, believing the infected are still capable of normal human interaction.',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 1,
            'title' => 'Bad and Crazy',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/d/d7/Bad_and_Crazy.jpg',
            'description' => 'The story is all about a corrupt yet practical detective who manifests a split personality who harbours a sense of justice. Su-yeol (Lee Dong-wook) works as a police officer. He is competent at his job, but he also has questionable ethics. He will do anything to achieve success. Due to his ambitious personality, he has received promotions in a short period of time. His smooth life suddenly changes with the appearance of K (Wi Ha-joon). K is a righteous person, but also a crazy person. Whenever he faces injustice, he meets it with a fist. He dreams of being a hero. Meanwhile, Lee Hui Gyeom (Han Ji-eun) works as a police lieutenant on the drug squad at the Mooui Police Department.',
            'rating' => 7
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Boss Baby: Family Business',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/3/3b/The_poster_for_The_Boss_Baby%2C_Family_Business%2C_with_new_date.jpg',
            'description' => 'Tim Templeton is now fully grown and lives with his wife Carol and their two daughters, 7-year-old Tabitha and infant Tina. Tims younger brother Ted is now a successful CEO and is never around. Tabitha is exhibiting more grown-up behavior, and one night while Tim wonders about the person his daughter is becoming, he hears something from Tinas room. He discovers that Tina is from Baby Corp, just as Ted once was, and that she has been assigned to get Ted there for a special mission. Tim refuses to call Ted, saying that he will never come, and encourages Tina to go back to sleep. However, Tina leaves a fake voicemail for Ted, luring him to the Templetons house.',
            'rating' => 8
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Ralph Breaks the Internet',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/0/0b/Ralph_Breaks_the_Internet_%282018_film_poster%29.png',
            'description' => 'Six years after the events of the first film, Ralph and Vanellope have stayed best friends, hanging out after work in Litwaks Arcade. Ralph is content with their life, but Vanellope longs for excitement and expresses how bored she has become of Sugar Rushs predictability. To please her, Ralph sneaks into her game and makes a secret road. The next day, when Vanellope fights the arcade players control to test the track, the cabinets steering wheel breaks. As the company that made Sugar Rush is defunct, and the cost of a replacement wheel on eBay is too high, Litwak decides to scrap Sugar Rush and unplugs the game, leaving its citizens homeless.',
            'rating' => 10
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Frozen 2',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/8/89/Frozen_II_%282019_animated_film%29.jpg',
            'description' => 'King Agnarr of Arendelle tells his daughters Elsa and Anna that their grandfather, King Runeard, forged a treaty with the neighboring tribe of Northuldra by building a dam in the Enchanted Forest (their homeland). A fight occurs, resulting in Runeards death and enraging the forests classical elements of earth, fire, water, and air. The elements disappear, and a wall of mist traps everyone in the forest; Agnarr barely escapes, helped by an unknown savior.',
            'rating' => 7
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Despicable Me 3',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/8/80/Despicable_Me_3_theatrical_release_poster.jpg',
            'description' => 'Married Anti-Villain League (AVL) agents Gru and Lucy Wilde are sent to stop Balthazar Bratt (a former child actor turned supervillain after his show "Evil Bratt" was cancelled when he reached puberty) from stealing the Dumont diamond. Gru recovers the diamond, but Bratt escapes. Displeased, Director Valerie Da Vinci, taking former Director Silas Ramsbottoms place, dismisses Gru and Lucy from the AVL.',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 2,
            'title' => 'Toy Story 4',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/4/4c/Toy_Story_4_poster.jpg',
            'description' => 'After the events of Toy Story 2 and before Toy Story 3, Woody and Bo Peep rescue Andys remote control car, RC, from being washed away in a storm. Moments later, Bo Peep and her lamp are donated to a new owner. A distraught Woody tries to rescue her, but Bo refuses, having already accepted her fate as it is a part of a toys life. Woody is tempted to go with her, but once he realizes that Andy still needs him, he decides to stay, and shares a heartfelt goodbye with Bo.',
            'rating' => 8
        ]);


        Movie::create([
            'genre_id' => 2,
            'title' => 'Aladdin',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/9/9a/Aladdin_%28Official_2019_Film_Poster%29.png',
            'description' => 'Aladdin, an orphaned street urchin in the Arabian city of Agrabah, and his monkey Abu meet Princess Jasmine, who has snuck away from her sheltered life in the palace. Jasmine wishes to succeed her father as Sultan, but is instead expected to marry one of her royal suitors, including the charming yet dimwitted Prince Anders. Jafar, the grand vizier, schemes to overthrow the Sultan and seeks a magic lamp hidden in the Cave of Wonders, but only "the diamond in the rough" can enter the cave.',
            'rating' => 6
        ]);


        Movie::create([
            'genre_id' => 3,
            'title' => 'Running Man',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Running_Man_%28TV_series%29.jpg/375px-Running_Man_%28TV_series%29.jpg',
            'description' => 'Running Man was originally classified as an "urban action variety"; a genre of variety shows in an urban environment.[3] The MCs and guests were to complete missions at a landmark to win the race.[4] The show has since shifted to a more familiar reality-variety show concept focused on games.[citation needed] It has garnered attention as being the comeback program for Yoo Jae-suk, the main MC of the program, after leaving Good Sundays Family Outing in February 2010.',
            'rating' => 10
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'Hangout with Yoo',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/9/93/Hangout_with_Yoo.jpg',
            'description' => 'This is a show that was started in order to find out what Yoo Jae-suk would be doing during his days off. Subsequently, the show showcases Yoo taking on various projects, with him taking on various secondary roles. Recently, all projects that would have to be done outdoors will have to be cancelled due to the COVID-19 pandemic in South Korea, and be changed to indoor projects.',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'KnowingBros',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/e/e7/KnowingBros.jpg',
            'description' => 'The program features a high school classroom setting with the fixed cast - the titular "brothers" - acting as same-aged students. Guests arrive posing as visiting students from another school and are interviewed by the cast in a talk show segment; the programs second half usually features a variety segment, with the cast and guests taking of activities such as games, talent show, or improvisational acting.',
            'rating' => 8
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'My Little Old Boy',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f1/My_Little_Old_Boy.jpg/375px-My_Little_Old_Boy.jpg',
            'description' => 'This reality program focuses on the mothers of South Korean celebrities. Unlike the generic reality program which focuses solely on the celebrity, My Little Old Boy features commentary from the celebrities mothers as they watch the footage of their sons and or daughters daily activities.',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => 'The Return of Superman',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/thumb/8/84/ReturnOfSuperman2016Logo.jpg/375px-ReturnOfSuperman2016Logo.jpg',
            'description' => 'Celebrity dads are left to care for their kids alone for 48 hours without the help of anyone else, while their wifes leave home to enjoy some relaxing time off.[2] The wives are shown leaving the home before the 48 hours begins and coming back to greet their family once the 48 hours have ended. During the 48 hours the dads and children are either doing a task the wives have written out for the dads to complete, or the dads are exploring new activities with their kids. Occasionally celebrity friends of the dads will stop by to interact with the kids.',
            'rating' => 9
        ]);

        Movie::create([
            'genre_id' => 3,
            'title' => '2 Days & 1 Night',
            'photo' => 'https://upload.wikimedia.org/wikipedia/en/e/e0/1_Night_2_Days_Title_Card.jpg',
            'description' => 'Although there were multiple member line-up changes through each season, 1 Night 2 Days has mostly kept its format. The cast members take various trips throughout South Korea, including many offshore islands. While doing so, members also perform missions at a certain mealtime or point of the day to earn rewards (ex. foods that are famous in the region they visit) and to avoid punishments (ex. going into the water, sleeping outdoors). Guests can be invited not only by the production team but also by the members themselves if they meet the criteria of the episodes concept.',
            'rating' => 6
        ]);
    }
}
