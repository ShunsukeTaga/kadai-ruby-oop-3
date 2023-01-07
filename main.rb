require './human'

#インスタンスの作成
tanaka = Human.new('田中 太郎', 25, '電車')
suzuki = Human.new('鈴木 次郎', 30, '野球')
sato = Human.new('佐藤 花子', 20, '映画')

#メソッドを実行
tanaka.say
# tanaka.think(tanaka.hoby)
tanaka.think2
suzuki.say
# suzuki.think(suzuki.hoby)
suzuki.think2
sato.say
# sato.think(sato.hoby)
sato.think2
