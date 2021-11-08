*start

[title name="仮タイトル"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「脱出ゲームもどき(未完成)」[l][r]

コマンド式の脱出ゲーム制作を目論見ましたが、一本道になってしまいます。 [l][r]

すなわち、製作途中です。 [l][r]

余裕があれば、追記・修正します。 [l][r]

*tag_defalteast

[cm]

何から始めようか。 [r]
文章 [l][r]


[link target=*tag_searcheast] →探す [endlink][l][r]
[link target=*tag_defaltnorth] →移動する [endlink][l][r]
[s]

*tag_searcheast

[cm]

目の前には机がある [r]
机の上に紙がある [l][r]

[link target=*tag_searchdesk] →机 [endlink][l][r]
[link target=*tag_searchpaper] →紙 [endlink][l][r]
[link target=*tag_defalteast] →戻る [endlink][l][r]
[s]

*tag_searchdesk 

[cm]

引き出しを開けてみたが、何も見つからなかった [l][r]
文章机2 [l][r]

[link target=*tag_searcheast] →戻る [endlink][l][r]
[call target=*tag_searcheast]

*tag_searchpaper 

[cm]

紙に何か書かれている [r]
文章紙2 [l][r]

[link target=*tag_searcheast] →戻る [endlink][l][r]
[call target=*tag_searcheast]

*tag_defaltnorth

[cm]

何から始めようか。 [l][r]
文章 [r]

[link target=*tag_searchnorth] →探す [endlink][l][r]
[call target=*tag_searchnorth]
[link target=*tag_defaltwest] →移動する [endlink][l][r]
[call target=*tag_defaltwest]
[s]

*tag_searchnorth

[cm]

大きな本棚がある。 [l][r]
文章 [r]

*tag_north1

[link target=*tag_searchbookshelf] →本棚 [endlink][r]
[link target=*tag_defaltnorth] →戻る [endlink][r]
[s]

*tag_searchbookshelf

[cm]

たくさんの本がある [l][r]
文章 [r]

*tag_book

[link target=*tag_book1] →言語学 [endlink][r]
[link target=*tag_book2] →元素周期表 [endlink][r]
[link target=*tag_north1] →戻る [endlink][r]
[s]

*tag_book1

言語学についての本だ [l][r]
文章 [r]

[link target=*tag_book] →別の本を探す [endlink][r]

*tag_book2

様々な元素についての本だ [l][r]
文章 [r]

[link target=*tag_book] →別の本を探す [endlink][r]

*tag_defaltwest

[cm]

何から始めようか。 [l][r]
文章 [r]

[link target=*tag_searchwest] →探す [endlink][r]
[link target=*tag_defaltsouth] →移動する [endlink][r]
[s]

*tag_searchwest

[cm]

目の前には扉がある [l][r]
扉に何か書かれている [r]

*tag_west1

[link target=*tag_searchdoor] →扉 [endlink][r]
[link target=*tag_defaltwest] →戻る [endlink][r]
[s]

*tag_searchdoor

[cm]

扉には「」書かれている [l][r]
パスコードの入力欄がある [r]

[link target=*tag_enterpasscode] →パスコードを入力する [endlink][r]
[link target=*tag_tag_west] →戻る [endlink][r]
[s]

*tag_enterpasscode

【 GOOD END 】[l][cm]

[jump target=*start]

*tag_defaltsouth

[cm]

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

特に何も入っていない [l][r]
文章 [r]

[link target=*tag_searchsouth] →戻る [endlink][r]