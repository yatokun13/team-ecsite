SET foreign_key_checks=1;

use horizondb;

INSERT INTO mst_category
(id , category_name, category_description) VALUES
(1, '春野菜' , '春が旬の野菜のカテゴリーです。'),
(2, '夏野菜' , '夏が旬の野菜のカテゴリーです。'),
(3, '秋野菜' , '秋が旬の野菜のカテゴリーです。'),
(4, '冬野菜' , '冬が旬の野菜のカテゴリーです。');

INSERT INTO mst_product
(id , product_name , product_name_kana , product_description , category_id, price, image_full_path, release_date , release_company) VALUES
(1, "キャベツ" , "きゃべつ" , "①産地：千葉県 ②オススメ料理：春キャベツは水分が多く葉が柔らかいので丸ごと春キャベツ煮がオススメ。③栄養素：食物繊維、ビタミンCが豊富。" , 1 ,  100 , "/img/spr/cabbage.jpg" , "2021/03/01" , "Horizon Farmer"),
(2, "アスパラガス" , "あすぱらがす" ,  "①産地：北海道 ②オススメ料理：アスパラのベーコン巻きで素材の味をお楽しみください。 ③栄養素：アスパラから発見されたアスパラギン酸が含まれており、疲労回復に効果絶大。" , 1 , 200 , "/img/spr/asupara.jpg" , "2021/03/01" , "Horizon Farmer"),
(3, "たけのこ" , "たけのこ" , "①産地：福岡県 ②オススメ料理：春を堪能できる筍ご飯。 ③栄養素：チロシン、カリウム、食物繊維が豊富。"  , 1 ,  5000 , "/img/spr/takenoko.jpg" , "2021/03/01" ,  "Horizon Farmer"),
(4, "セロリ" , "せろり" , "①産地：静岡県 ②オススメ料理：セロリのスープ、セロリの甘酢炒め ③栄養素：ビタミンB1やB2,βカロテンが多く含まれ、頭痛を和らげる効果あり。" , 1 , 160 , "/img/spr/serori.jpg", "2021/03/01" , "Horizon Farmer"),
(5, "そら豆" , "そらまめ" , "①産地：千葉県 ②オススメ料理：そら豆のご飯、そら豆のニンニク炒め ③栄養素：タンパク質、カリウム、ビタミンB群など栄養価が高く疲労回復効果が期待。" , 1 , 300 , "/img/spr/soramame.jpg" , "2021/03/01" , "Horizon Farmer"),
(6, "クレソン" , "くれそん" , "①産地：山梨県 ②オススメ料理：おひたし、かき揚げ ③栄養素：βカロテンやカリウム、ビタミンA,Cなど栄養豊富で美肌・生活習慣病の予防など様々な効果が期待。" , 1 , 250 , "/img/spr/kureson.jpg" , "2021/03/01" , "Horizon Farmer"),
(7, "トマト" , "とまと" , "①産地：熊本県 ②オススメ料理：カプレーゼ。リコピンは油に溶けやすい性質のため、油と一緒に食べると体内への吸収率がアップ。 ③栄養素：生活習慣病などの病気を防ぐことやアンチエイジングに効果的なリコピンが多く含まれている。" , 2 , 100 , "/img/sum/tomato.jpg" , "2021/06/01" , "Horizon Farmer"),
(8, "なす" , "なす" , "①産地：高知県 ②オススメ料理：ひき肉とナスのピリ辛炒め。栄養素は皮に含まれているので、皮ごと調理するのがオススメ。 ③栄養素：癌や生活習慣病のもとになる活性酸素を抑えるナスニンが含まれている。眼精疲労の緩和にも効果的。" , 2 , 190 , "/img/sum/nasu.jpg" , "2021/06/01" , "Horizon Farmer"),
(9, "きゅうり" , "きゅうり" , "①産地：宮崎県産 ②オススメ料理：サラダ。ビタミンＣやホスポリパーゼは加熱に弱い栄養素であるため、加熱せず生で食べることをオススメ。 ③栄養素：美肌効果や免疫力を高めるビタミンＣ、脂肪を分解するホスホリパーゼという酵素が含まれている。" , 2 , 60 , "/img/sum/kyuri.jpg" , "2021/06/01" , "Horizon Farmer"),
(10, "オクラ" , "おくら" , "①産地：鹿児島県 ②オススメ料理：オクラの和風サラダ ③栄養素：βカロテン、葉酸が豊富。" , 2 , 30 , "/img/sum/okura.jpg" , "2021/06/01" , "Horizon Farmer"),
(11, "ピーマン" , "ぴーまん" , "①産地：茨城県 ②オススメ料理：ピーマンの肉詰め ③栄養素：食物繊維、ビタミンCが豊富。" , 2 , 40 , "/img/sum/piman.jpg" , "2021/06/01" , "Horizon Farmer"),
(12, "ニンニク" , "にんにく" , "①産地：青森県 ②オススメ料理：ガーリックライス ③栄養素：アリシンは疲労回復に効果あり。" , 2 , 250 , "/img/sum/garlic.jpg" , "2021/06/01" , "Horizon Farmer"),
(13, "サツマイモ" , "さつまいも" , "①産地：鹿児島 ②オススメ料理：シンプルな塩味で甘みを引き立てたさつまいもご飯。③栄養素：ビタミンB・ビタミンCが豊富で美容に良い成分が多く入っている。" , 3 , 200 , "/img/aut/satumaimo.jpg" , "2021/09/01" , "Horizon Farmer"),
(14, "人参" , "にんじん" , "①産地：千葉県 ②オススメ料理：繊細な口当たりと自然な甘みが味わえる人参だけで作るきんぴら。 ③栄養素：ビタミンAが豊富。" , 3 , 80 , "/img/aut/carrot.jpg" ,  "2021/09/01" , "Horizon Farmer"),
(15, "玉ねぎ" , "たまねぎ" , "①産地：北海道 ②オススメ料理：たまねぎをまるごと使ったホイル焼き。③栄養素：食物繊維が多く含まれている。" , 3 , 80 , "/img/aut/onion.jpg" ,  "2021/09/01" , "Horizon Farmer"),
(16, "かぼちゃ", "かぼちゃ" , "①産地：千葉県  ②オススメ料理：蒸しカボチャ ③栄養素：ビタミンやミネラルが豊富で栄養価の高い野菜。" , 3 , 400 , "/img/aut/pumpkin.jpg" , "2021/09/01" , "Horizon Farmer"),
(17, "大根" , "だいこん" , "①産地：千葉県 ②オススメ料理：大根サラダ ③栄養素：ビタミンが豊富で、消化を助けてくれる。" , 3 , 200 , "/img/aut/daikon.jpg" , "2021/09/01" , "Horizon Farmer"),
(18, "じゃがいも" , "じゃがいも" , "①産地：北海道 ②オススメ料理：じゃがバター ③栄養素：じゃがいものビタミンcは煮ても焼いても減りにくいという性質がある。" , 3 , 100 , "/img/aut/potatoes.jpg" , "2021/09/01" , "Horizon Farmer"),
(19, "白菜" , "はくさい" , "①産地：茨城県産 ②オススメ料理：すき焼き、ミルフィーユ鍋。 ③栄養素：食物繊維、ビタミンCが豊富。さらに低カロリーである。" , 4 , 550 , "/img/win/hakusai.jpg" , "2021/12/01" , "Horizon Farmer"),
(20, "かぶ" , "かぶ" , "①産地：千葉県 ②オススメ料理：漬物、かぶの炒め煮 ③栄養素：アミラーゼ。βカロテンが豊富。" , 4 , 220 , "/img/win/kabu.jpg" , "2021/12/01" , "Horizon Farmer"),
(21, "レンコン" , "れんこん" , "①産地：徳島県 ②オススメ料理：はさみ揚げ ③栄養素：ビタミンＣ、カリウム、食物繊維が豊富。" , 4 , 530 , "/img/win/renkon.jpg" , "2021/12/01" , "Horizon Farmer"),
(22, "ブロッコリー" , "ぶろっこりー" , "①産地：北海道 ②オススメ料理：クリームシチュー ③栄養素：ビタミンB群、ビタミンC、食物繊維が豊富。" , 4 , 150 , "/img/win/broccoli.jpg" , "2021/12/01" , "Horizon Farmer"),
(23, "ねぎ" , "ねぎ" , "①産地：香川県 ②オススメ料理：ネギ焼き ③栄養素：β-カロテン、ビタミンCが豊富。" , 4 , 90 , "/img/win/negi.jpg" ,  "2021/12/01" , "Horizon Farmer"),
(24, "小松菜" , "こまつな" , "①産地：茨城県 ②オススメ料理：小松菜のナムル ③栄養素：ビタミンE、ビタミンK、β-カロテンが豊富。" , 4 , 110 , "/img/win/komatsuna.jpg" , "2021/12/01" , "Horizon Farmer");