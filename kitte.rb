# 配列を宣言する
numbers = [30,40,50,4]
# combinationで組み合わせを得る。今回は4C3で4通り得られる
numbers.combination(3){|a,b,c|
    printf("[%d %d %d]n",a,b,c)
}