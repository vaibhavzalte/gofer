en.[x].(k1::k2::ks)=vh.(ord.x+h1.(ord.k1)+h1.(ord.k2))
en.[].k=""
en.(x::y::xs).(k1::k2::ks)=vh.(ord.x-h1.(ord.k1))++vh.(ord.y+h1.(ord.k2))++vh.(ord.k2)++ en.xs.(ks++[k1]++[k2])

vh.n=if(n>126) then vh2.(31+(n-126)) else if(n<32) then vh2.(127-(32-n)) else vh2.n
vh2.a=[chr.(a)]


dc.[x].(k1::k2::ks)=vh.(ord.x-h1.(ord.k1)-h1.(ord.k2))
dc.[].k=""
dc.(x::y::b::xs).(k1::k2::ks)=vh.(ord.x+h1.(ord.k1))++vh.(ord.y-h1.(ord.k2))++ dc.xs.(ks++[k1]++[k2])



h1.k=if(k>=0 && k<10) then k else if(k>=10 && k<100) then mod.(k).10 else mod.(k).100

output=>
1>  
? en."vaibhav"."pucsd"      
jru`qshmp1
? dc."jru`qshmp1"."pucsd"          
vaibhav
2>
? en."VAIBHAV phone number is  9096016276"."pucsd"
JRu@QsHMpE)cahdc u\/sn"p\kcVrdszuj/s Ep~Bc'0d%Gu)FsB
? dc."JRu@QsHMpE)cahdc u\\/sn\"p\\kcVrdszuj/s Ep~Bc'0d%Gu)FsB"."pucsd"
VAIBHAV phone number is  9096016276
3>
? en."you're never fully dressed without a smile"."today is sunday"
izou.a]g z}sc&sT|n ma`|taydxyypjidu Vuuuwdb*yXzou{ajc z#skxs[on
? dc."izou.a]g z}sc&sT|n ma`|taydxyypjidu Vuuuwdb*yXzou{ajc z#skxs[on"."today is sunday"
you're never fully dressed without a smile

4>
? en."to day is sunday"."code by vaibhav"
kzo ee_"bjk a'an}bjkaO#c
? dc."kzo ee_\"bjk a'an}bjkaO#c"."code by vaibhav"
to day is sunday
