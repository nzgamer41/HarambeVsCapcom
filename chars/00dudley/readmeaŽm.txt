ダッドリー 大体完成版から一寸修正
;| 大きく違うとことかバグとか現在の仕様 |----------------------------
"クロスカウンター時に、腹付近と上半身付近に判定が出る技を食らうと２ヒットになる。
　これは、うちのクロスカウンターの仕様。直せる方法あるのかな。"

・空中ふっとび中の相手に追撃した場合、自動復帰しない。(MUGENの仕様かな、どうかな)
　通常技追撃であれば、任意復帰は出来ます。
・ダッキング中の上半身に食らい判定が無い。
・ショートスイングブローの後方に下がった瞬間から2フレ、投げ無敵。
・ダッドリーがK.O時のクロスカウンターは、相手にダメージを与えた後にK.Oする。
　この時の攻撃で相手をK.Oすれば、ダッドリーの勝ちになる。
・空中の相手にロケットアッパーの当てても、２発目で後方に飛ぶことが無い。
・ローリングサンダーの相手の吹っ飛び方が違う。
・コークスクリューの隙が２フレ多い。
・サンダーボルトEX後に追い討ちが出来る。
・スーパーアーツＫＯ演出。

直し、もしくは追加予定項目
・薔薇が残っていても、薔薇が投げられる。
・薔薇のヒットガード時の別state。
・コークで飛び道具が消せない。
・エフェクト足りない。
・弱攻撃KOやられ。
・投げ抜け。

とりあえずここで終ー了ー


;| 通常モード|------------------------------------------
投げ x+a
リープ　y+b
PA　z+c or Start
ダウン回避　ボタン２つ同時押し
　　　　　　ダウンした瞬間に、D
大ジャンプ　D,U

Target Combo

x,y,b
F+x,y
a,b,y,z
(y or F+b),b,z
b,c,z
D+a,b
D+a,y,z
F+c,b

Special Arts

・マシンガンブロー　　　　　B,D,F,(x or y or z)(EX)
・クロスカウンター　　　　　F,D,B,(x or y or z)(EX)
・パンチ＆クロス　　　　　　F,D,B,F,(x or y or z)(EX)
・ジェットアッパー　　　　　F,D,DF,(x or y or z)(EX)
・ショートスイングブロー　　F,D,B,(a or b or c)(EX)
・ダッキング　　　　　　　　B,D,F,(a or b or c)
 /ダッキングストレート　　　ダッキング中にP
 /ダッキングアッパー　　　　ダッキング中にK
・サンダーボルト　　　　　　B,D,DB,(a or b or c)(EX) (中段)

Super Arts
・ロケットアッパー　　　　　D,F,D,F,(x or y or z)
・ローリングサンダー　　　　D,B,D,B,(x or y or z)(P連打)
 /フェイクロール　　　　　　F+PP
・コークスクリューブロー　　D,F,D,F,(a or b or c)

;------------------------------------------------------
連続技

ダッドリー基本

屈小Ｋ×２→(C)スーパーアーツ
立大Ｋ→(C)ダッキング→(SC)スーパーアーツ
立大Ｋ→(C)ＥＸマシンガン→小マシンガン（アッパーのみ）→中ダッキングアッパー
屈大Ｋ→歩き→前中Ｋ→(C)大ジェットアッパー
前大Ｋ（しゃがみヒット）→スーパーアーツ

（相手画面端）屈大Ｋ→小マシンガン（アッパーのみ）→追撃（原作だとここで通常技当てて、Ｎ択にいったりします）

;| 裏モード|------------------------------------------以下予定
ジャンプ不可
投げ x+a
PA　z+c or Start
リープ　y+b
ダウン回避　ボタン２つ同時押し
　　　　　　ダウンした瞬間に、D
大ジャンプ　D,U

Target Combo

x,y,b
F+x,y
a,b,y,z
(y or F+b),b,z
b,c,z
D+a,b
D+a,y,z
F+c,b

Special Arts

・ローズファング　　　　　　F,D,DF,(x or y or z)(EX) (大、EXのみ中段)
・クロスカウンター　　　　　F,D,B,(x or y or z)(EX)
・ショートスイングブロー　　F,D,B,(a or b or c)(EX)

・マシンガンバレット　　　　B,D,F,(x or y or z)(EX)
　/ダッキングα　　　　　　 マシンガンバレット中にD

・ダッキングα　　　　　　　B,D,F,(a or b or c)
　/ガゼルパンチ　　　　　　 ダッキングα中にP     (中段)
                            ステップイン着地時にP (中段)
　/イレギュラーフック　　　 ダッキングα中にK     (下段)
　/ステップイン　　　　　　 ダッキングα中にF
　/ショートスィングブロー　 ダッキングα中にB

Super Arts
・デンプシーロール　　　　　D,F,D,F,(x or y or z) (溜め3段階まで)
・ハートブレイクショット　　D,F,D,F,(a or b or c) (立ちガード不能)
　/ラストブロー　　　　　　 HBSが地上ヒット時、派生
・ソニックレフト　　　　　　D,B,D,B,(x or y or z)
;------------------------------------------------------

　　　