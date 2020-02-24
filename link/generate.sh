EPS=""
EPS="${EPS} 111"
EPS="${EPS} 112"
EPS="${EPS} 113"

# for i in {1..142} // done
# for i in {143..589} // belum
# for i in {828..869} // belum
main(){

    for i in {828..869}
    do
        echo ""
        echo "..................."
        echo "Loading $i ..."
        echo ""
        curl w12.holymanga.net/one-piece-digital-colored-comics-chap-${i}/ | grep "<img src=\"https:/" > ${i}.txt
    done
    
    # for E in ${EPS}; do {
    #     LINK=episode-${E}
    #     curl w12.holymanga.net/one-piece-digital-colored-comics-chap-${E}/ | grep "<img src=\"http:/" > ${E}.txt
    # } done
}

main


#  curl w12.holymanga.net/one-piece-digital-colored-comics-chap-828/ 

