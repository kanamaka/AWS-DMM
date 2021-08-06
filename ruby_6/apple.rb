apple = "Nagano"

if apple == "Aomori"
    puts "このリンゴは青森県産です。"
#これだけでは表示されないなぜなら前提が長野県、これ青森,処理を増やす
elsif apple == "Nagano"
    puts "このリンゴは青森県産ではなく、長野県産です。"
#条件に当てはまるので出力される
else
    puts "このリンゴは青森県産でも長野県産でもありません。"
end

#else では、条件を満たせない場合に行わせる命令を記載する

#elseif は、複数の条件を判定させる場合に使う。

apple = "Ymanashi"

if apple == "Aomori"
    puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
    puts "このリンゴは青森県産ではなく、長野県産です。"
else
    puts "このリンゴは青森県産でも長野県産でもありません。"
end

#山梨なので三行目
