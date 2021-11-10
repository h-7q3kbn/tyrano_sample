*start

[title name="仮タイトル"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「脱出ゲームもどき(未完成)」[l][r]

コマンド式の脱出ゲーム。 [l][r]

製作途中です。 [l][r]

余裕があれば、追記・修正します。 [l][r]

*tag_defalteast

[cm]

(部屋-東側) [r]

何から始めようか。 [r]
文章 [l][r]


[link target=*tag_searcheast] →探す [endlink][r]
[link target=*tag_defaltnorth] →北側に移動する [endlink][r]
[s]

*tag_searcheast

[cm]

目の前には机がある [r]
机の上に紙がある [l][r]

[link target=*tag_searchdesk] →机 [endlink][r]
[link target=*tag_searchpaper] →紙 [endlink][r]
[link target=*tag_defalteast] →戻る [endlink][r]
[s]

*tag_searchdesk 

[cm]

引き出しを開けてみたが、何も見つからなかった。[r]
文章机2 [l][r]

[jump target=*tag_searcheast] 

*tag_searchpaper 

[cm]

紙に何か書かれている。[r]
文章紙2 [l][r]

[jump target=*tag_searcheast] 

*tag_defaltnorth

[cm]

(部屋-北側) [r]

何から始めようか。 [r]
文章 [l][r]

[link target=*tag_searchnorth] →探す [endlink][r]
[link target=*tag_defaltwest] →西側に移動する [endlink][r]
[s]

*tag_searchnorth

[cm]

大きな本棚がある。 [r]
文章 [l][r]

*tag_north1

[link target=*tag_searchbookshelf] →本棚 [endlink][r]
[link target=*tag_defaltnorth] →戻る [endlink][r]
[s]

*tag_searchbookshelf

[cm]

(本棚) [r]

たくさんの本がある [r]
文章 [l][r]

*tag_book

[cm]

[link target=*tag_book1] →言語学 [endlink][r]
[link target=*tag_book2] →元素周期表 [endlink][r]
[link target=*tag_north1] →戻る [endlink][r]
[s]

*tag_book1

[cm]

言語学についての本だ。 [r]
古今東西の言語の例が載っている。 [l][r]

[link target=*tag_book] →別の本を探す [endlink][r]
[s]

*tag_book2

[cm]

元素についての本だ。 [r]
様々な元素について、写真つきで紹介されている。 [l][r]

[link target=*tag_book] →別の本を探す [endlink][r]
[s]

*tag_defaltwest

[cm]

(部屋-西側) [r]

何から始めようか。 [r]
文章 [l][r]

[link target=*tag_searchwest] →探す [endlink][r]
[link target=*tag_defaltsouth] →南側に移動する [endlink][r]
[s]

*tag_searchwest

[cm]

目の前に扉がある。 [r]
扉に何か書かれている。 [l][r]

[link target=*tag_searchdoor] →扉に近づく [endlink][r]
[link target=*tag_defaltwest] →戻る [endlink][r]
[s]

*tag_searchdoor

[cm]

(扉)[r]

扉には「」と書かれている。[r]
扉のそばにキーパットがある。[l][r]

[link target=*tag_enterpasscode] →キーパットで入力する [endlink][r]
[link target=*tag_searchwest] →戻る [endlink][r]
[s]

*tag_enterpasscode

[cm]

開錠コードを入力してください。[r]

[edit name="f.answerbox" maxchars=30]
[button x=100 y=200 target="*confirm" graphic="edit.png"]
[s]

*confirm
[dialog type="confirm" text="これでいいですか？" target="*ok" target_cancel="*cancel"]
[s]

*ok
[commit name="f.answerbox"]
[cm]

[eval exp="f.answer =intheperiodictable"]

[if exp="f.answerbox==f.answer"]
[jump target="*tag_success"]

[endif]
[jump target="*tag_mistake"]

*cancel
[jump target="*tag_searchdoor"]

*tag_mistake

[cm]

パスコードが異なります[l][r]
[jump target="*tag_searchdoor"]

*tag_usekey

鍵を差し込み、時計回りにひねる。 [l][r]
「カチャリ」という音が響いた。 [l][r]

*tag_success

鍵が開いたようだ。 [l][r]

link target=*tag_escape] →脱出する [endlink][r]
[s]

*tag_escape

[cm]

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_defaltsouth

[cm]

(部屋-西側)[r]

何から始めようか。 [l][r]
文章 [r]

[link target=*tag_searchsouth] →探す [endlink][r]
[link target=*tag_defalteast] →移動する [endlink][r]
[s]

*tag_searchsouth

[cm]

部屋の隅に植物が置かれている [l][r]
反対側にはごみ箱がある [r]

[link target=*tag_plant] →植物 [endlink][r]
[link target=*tag_trashcan] →ごみ箱 [endlink][r]
[link target=*tag_defaltsouth] →戻る [endlink][r]

*tag_plant

[cm]

葉が青々と茂っている。よく見ると、赤いつぼみがついている。 [l][r]
文章 [r]

[link target=*tag_searchsouth] →戻る [endlink][r]

*tag_trashcan

[cm]

特に何も入っていない。[l][r]
文章 [r]

[link target=*tag_searchsouth] →戻る [endlink][r]