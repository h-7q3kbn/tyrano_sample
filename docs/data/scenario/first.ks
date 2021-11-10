*tag_start

[title name="仮タイトル"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「白い部屋からの脱出」[l][r][r]

コマンド式の脱出ゲーム。 [r]

謎解きが一つだけ。難易度は低め。シングルエンディング形式です。[l][r]

[cm]

[wait time=500]

あなたは気が付くと、一面真っ白の部屋の中にいた。[l][r]
記憶はおぼろげであり、ここがどこであるか見当もつかない。[l][r]
とにかく、ここから脱出しなければ。[l][r]

*tag_defalteast

[cm]

(部屋-東側) [r][r]

部屋の東側だ。[l][r][r]

[link target=*tag_searcheast] →探す [endlink][r]
[link target=*tag_defaltnorth] →北側に移動する [endlink][r]
[s]

*tag_searcheast

[cm]

目の前には机がある。[l][r]
机の上に紙がある。[l][r][r]

[link target=*tag_searchdesk] →机 [endlink][r]
[link target=*tag_searchpaper] →紙 [endlink][r]
[link target=*tag_defalteast] →戻る [endlink][r]
[s]

*tag_searchdesk 

[cm]

(机)[r][r]

年代を感じる木製の机だ。アンティークの机だろうか。[l][r]
引き出しを開けてみたが、何も見つからなかった。[l][r][r]

[link target=*tag_searcheast] →戻る [endlink][r]
[s]

*tag_searchpaper 

[cm]

(紙)[r][r]

紙に何か書かれている。[l][r]
「部屋を出るには、鍵が必要。」 [l][r][r]

[link target=*tag_searcheast] →戻る [endlink][r]
[s]

*tag_defaltnorth

[cm]

(部屋-北側) [r][r]

部屋の北側だ。[l][r][r]

[link target=*tag_searchnorth] →探す [endlink][r]
[link target=*tag_defaltwest] →西側に移動する [endlink][r]
[s]

*tag_searchnorth

[cm]

窓と大きな本棚がある。[l][r][r]

[link target=*tag_window] →窓 [endlink][r]
[link target=*tag_searchbookshelf] →本棚 [endlink][r]
[link target=*tag_defaltnorth] →戻る [endlink][r]
[s]

*tag_window

[cm]

(窓) [r][r]

窓の外は真っ暗だ。[l][r]
どうやら今は夜らしい。[l][r][r]

[link target=*tag_searchnorth1] →戻る [endlink][r]
[s]

#(ルート分岐1回目)

*tag_searchnorth1

[cm]

窓と大きな本棚がある。[l][r][r]

[link target=*tag_window1] →窓 [endlink][r]
[link target=*tag_searchbookshelf] →本棚 [endlink][r]
[link target=*tag_defaltnorth] →戻る [endlink][r]
[s]

*tag_window1

[cm]

(窓) [r][r]

窓の外は真っ暗だ。[l][r]
どうやら今は夜らしい。[l][r][r]

[link target=*tag_searchnorth2] →戻る [endlink][r]
[s]

#(ルート分岐2回目)

*tag_searchnorth2

[cm]

窓と大きな本棚がある。[l][r][r]

[link target=*tag_window2] →窓 [endlink][r]
[link target=*tag_searchbookshelf] →本棚 [endlink][r]
[link target=*tag_defaltnorth] →戻る [endlink][r]
[s]

*tag_window2

[cm]

(窓) [r][r]

窓の外は真っ暗だ。[l][r]
どうやら今は夜らしい。[l][r][r]

[link target=*tag_searchnorth3] →戻る [endlink][r]
[s]

#(ルート分岐3回目)

*tag_searchnorth3

[cm]

窓と大きな本棚がある。[l][r][r]

[link target=*tag_window3] →窓 [endlink][r]
[link target=*tag_searchbookshelf] →本棚 [endlink][r]
[link target=*tag_defaltnorth] →戻る [endlink][r]
[s]

*tag_window3

[cm]

(窓) [r][r]

窓の外は真っ暗だ。[l][r]
どうやら今は夜らしい。[l][r][r]

[link target=*tag_windowlast] →窓の外を見続ける [endlink][r]
[link target=*tag_searchnorth] →戻る [endlink][r]
[s]

*tag_windowlast

[cm]

…[l][r]
……[l][r]
………[l][r]
何も起こらない。[l][r][r]

[link target=*tag_searchnorth] →戻る [endlink][r]
[s]

*tag_searchbookshelf

[cm]

(本棚) [r][r]

たくさんの本がある。[l][r][r]

[link target=*tag_book1] →『言語の多様性』 [endlink][r]
[link target=*tag_book2] →『美しき元素の世界』 [endlink][r]
[link target=*tag_book3] →『1日5分で体を整える!ヨガ健康法』 [endlink][r]
[link target=*tag_searchbookshelf2] →隣の本棚を見る [endlink][r]
[link target=*tag_searchnorth] →戻る [endlink][r]
[s]

*tag_searchbookshelf2

[cm]

(本棚) [r][r]

たくさんの本がある。[l][r][r]

[link target=*tag_book4] →『哲学を考える』 [endlink][r]
[link target=*tag_book5] →『The King in Scarlet』 [endlink][r]
[link target=*tag_searchbookshelf] →隣の本棚を見る [endlink][r]
[link target=*tag_searchnorth] →戻る [endlink][r]
[s]

*tag_book1

[cm]

『言語の多様性』 [r][r]

世界各地の言語についての辞典だ。 [r][l]
日本語、英語はもちろんのこと、エスペラント、ロマンシュ語、[r]
古ノルド語など、古今東西の言語の例が載っている。 [l][r][r]

[link target=*tag_searchbookshelf] →別の本を探す [endlink][r]
[s]

*tag_book2

[cm]

『美しき元素の世界』[r][r]

元素についてのイラスト本だ。 [r][l]
様々な元素について、写真つきで紹介されている。 [r][l]
色とりどりで、確かに美しい。 [l][r][r]

[link target=*tag_searchbookshelf] →別の本を探す [endlink][r]
[s]

*tag_book3

[cm]

『1日5分で体を整える!ヨガ健康法』[r][r]

ヨガを用いた健康法についての雑誌だ。 [r][l]
様々なヨガのポーズが、効用とともに記されている。 [r][l]
運動を始めるにはよいかもしれない。 [l][r][r]

[link target=*tag_searchbookshelf] →別の本を探す [endlink][r]
[s]

*tag_book4

[cm]

『哲学を考える』[r][r]

哲学についての思想書だ。[r][l]
主に近代哲学について、難解そうな言葉がずらりと並んでいる。[r][l]
見ているだけで頭が痛くなりそうだ。[l][r][r]

[link target=*tag_searchbookshelf2] →別の本を探す [endlink][r]
[s]

*tag_book5

[cm]

『The King in Scarlet』[r][r]

英語で書かれた戯曲のようだ。[r][l]
古い本らしく、所々文字がかすれていて読みづらい。[r][l]
読んでいると、心なしか悪寒がする…[l][r][r]

[link target=*tag_searchbookshelf2] →別の本を探す [endlink][r]
[s]

*tag_defaltwest

[cm]

(部屋-西側) [r][r]

部屋の西側だ。[l][r][r]

[link target=*tag_searchwest] →探す [endlink][r]
[link target=*tag_defaltsouth] →南側に移動する [endlink][r]
[s]

*tag_searchwest

[cm]

目の前に扉がある。 [r][l]
扉に何か書かれている。[l][r][r]

[link target=*tag_searchdoor] →扉に近づく [endlink][r]
[link target=*tag_defaltwest] →戻る [endlink][r]
[s]

*tag_searchdoor

[cm]

(扉)[r][r]

扉には「euertbeuc,b,capmcawhfpmtaercaeupmc,e,cawerhftbtbcawtmc,d,tbta」と書かれている。[r][l]
よく見ると、小さな鍵穴がある。[l][r][r]

[link target=*tag_searchwest] →戻る [endlink][r]
[s]

*tag_dooropen

[cm]

(扉)[r]

扉には「euertbeuc,b,capmcawhfpmtaercaeupmc,e,cawerhftbtbcawtmc,d,tbta」と書かれている。[r][l]
よく見ると、小さな鍵穴がある。[l][r][r]

[link target=*tag_usekey] →銀色の鍵を使う [endlink][r]
[s]

*tag_usekey

[cm]

鍵を差し込み、時計回りにひねる。 [l][r]
「カチャリ」という音があたりに響く。 [l][r]
鍵が開いたようだ。 [l][r][r]

[link target=*tag_escape] →脱出する [endlink][r]
[s]

*tag_escape

[cm]

[wait time=1000]

…太陽の光が眩しい。[l][r]
部屋を出ると、眼前には見慣れた町の風景が広がっていた。[l][r]
ふと、後ろを振り向くと[l][r]
そこにあったはずの扉は、忽然と消えていた。[l][r]
まるで始めから、そこには何もなかったかのように。[l][r][r]

【 GOOD END 銀の鍵の扉を越えて】[l][cm]

ゲームクリアです。おめでとうございます。[l][r][r]

[link target=*tag_start] →タイトルに戻る [endlink][r]
[s]

*tag_defaltsouth

[cm]

(部屋-南側)[r][r]

部屋の南側だ。 [l][r][r]

[link target=*tag_searchsouth] →探す [endlink][r]
[link target=*tag_defalteast] →東側に移動する [endlink][r]
[s]

*tag_searchsouth

[cm]

部屋の隅に植物が置かれている。[l][r]
反対側にはごみ箱がある。[l][r][r]

[link target=*tag_plant] →植物 [endlink][r]
[link target=*tag_trashcan] →ごみ箱 [endlink][r]
[link target=*tag_defaltsouth] →戻る [endlink][r]
[s]

*tag_plant

[cm]

(植物)[r][r]

葉が青々と茂っている。[l][r]
よく見ると、赤いつぼみがついている。 [l][r][r]

[link target=*tag_searchsouth] →戻る [endlink][r]
[s]

*tag_trashcan

[cm]

(ごみ箱)[r][r]

特に何も入っていない。[l][r][r]

[link target=*tag_searchsouth1] →戻る [endlink][r]
[s]


#ルート分岐(1回目)

*tag_searchsouth1

[cm]

部屋の隅に植物が置かれている。[l][r]
反対側にはごみ箱がある。[l][r][r]

[link target=*tag_plant] →植物 [endlink][r]
[link target=*tag_trashcan1] →ごみ箱 [endlink][r]
[link target=*tag_defaltsouth] →戻る [endlink][r]
[s]

*tag_trashcan1

[cm]

(ごみ箱)[r][r]

特に何も入っていない。[l][r][r]

[link target=*tag_searchsouth2] →戻る [endlink][r]
[s]


#ルート分岐(2回目)

*tag_searchsouth2

[cm]

部屋の隅に植物が置かれている。[l][r]
反対側にはごみ箱がある。[l][r][r]

[link target=*tag_plant] →植物 [endlink][r]
[link target=*tag_trashcan2] →ごみ箱 [endlink][r]
[link target=*tag_defaltsouth] →戻る [endlink][r]
[s]

*tag_trashcan2

[cm]

(ごみ箱)[r][r]

特に何も入っていない。[l][r]
… [l][r]
…よく調べると、底の方にふくらみがあるような気がする。 [l][r][r]

[link target=*tag_trashcanbreak] →ごみ箱を壊す [endlink][r]
[link target=*tag_searchsouth] →戻る [endlink][r]
[s]

*tag_trashcanbreak

[cm]

ごみ箱の底を叩くと、「バキッ」という鈍い音とともに何かが取れた。[r]
小さな銀色の鍵を手に入れた。[l][r][r]

[link target=*tag_dooropen] →扉に向かう [endlink][r]
[s]