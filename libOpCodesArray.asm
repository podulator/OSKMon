; Mode Key
;    'a' = implied
;    'b' = absolute
;    'c' = absolute,x
;    'd' = absolute,y
;    'e' = #immediate
;    'f' = (indirect)
;    'g' = (indirect,x)
;    'h' = (indirect),y
;    'i' = zeropage
;    'j' = zeropage,x
;    'k' = zeropage,y
;    'l' = relative
;    'm' = error mode

MODE_IMPLIED    = $41
MODE_ABSOLUTE   = $42
MODE_ABSOLUTE_X = $43
MODE_ABSOLUTE_Y = $44
MODE_IMMEDIATE  = $45
MODE_INDIRECT   = $46
MODE_INDIRECT_X = $47
MODE_INDIRECT_Y = $48
MODE_ZEROPAGE   = $49
MODE_ZEROPAGE_X = $4A
MODE_ZEROPAGE_Y = $4B
MODE_RELATIVE   = $4C
MODE_ERROR      = $4D

OPCodes
    TEXT "adcb"
    BYTE 109
    TEXT "adcc"
    BYTE 125
    TEXT "adcd"
    BYTE 121
    TEXT "adce"
    BYTE 105
    TEXT "adcg"
    BYTE 97
    TEXT "adch"
    BYTE 113
    TEXT "adci"
    BYTE 101
    TEXT "adcj"
    BYTE 117
    TEXT "andb"
    BYTE 45
    TEXT "andc"
    BYTE 61
    TEXT "andd"
    BYTE 57
    TEXT "ande"
    BYTE 41
    TEXT "andg"
    BYTE 33
    TEXT "andh"
    BYTE 49
    TEXT "andi"
    BYTE 37
    TEXT "andj"
    BYTE 53
    TEXT "asla"
    BYTE 10
    TEXT "aslb"
    BYTE 14
    TEXT "aslc"
    BYTE 30
    TEXT "asli"
    BYTE 6
    TEXT "aslj"
    BYTE 22
    TEXT "bccl"
    BYTE 144
    TEXT "bcsl"
    BYTE 176
    TEXT "beql"
    BYTE 240
    TEXT "bitb"
    BYTE 44
    TEXT "biti"
    BYTE 36
    TEXT "bmil"
    BYTE 48
    TEXT "bnel"
    BYTE 208
    TEXT "bpll"
    BYTE 16
    TEXT "brka"
    BYTE 0
    TEXT "bvcl"
    BYTE 80
    TEXT "bvsl"
    BYTE 112
    TEXT "clca"
    BYTE 24
    TEXT "clda"
    BYTE 216
    TEXT "clia"
    BYTE 88
    TEXT "clva"
    BYTE 184
    TEXT "cmpb"
    BYTE 205
    TEXT "cmpc"
    BYTE 221
    TEXT "cmpd"
    BYTE 217
    TEXT "cmpe"
    BYTE 201
    TEXT "cmpg"
    BYTE 193
    TEXT "cmph"
    BYTE 209
    TEXT "cmpi"
    BYTE 197
    TEXT "cmpj"
    BYTE 213
    TEXT "cpxb"
    BYTE 236
    TEXT "cpxe"
    BYTE 224
    TEXT "cpxi"
    BYTE 228
    TEXT "cpyb"
    BYTE 204
    TEXT "cpye"
    BYTE 192
    TEXT "cpyi"
    BYTE 196
    TEXT "decb"
    BYTE 206
    TEXT "decc"
    BYTE 222
    TEXT "deci"
    BYTE 198
    TEXT "decj"
    BYTE 214
    TEXT "dexa"
    BYTE 202
    TEXT "deya"
    BYTE 136
    TEXT "eorb"
    BYTE 77
    TEXT "eorc"
    BYTE 93
    TEXT "eord"
    BYTE 89
    TEXT "eore"
    BYTE 73
    TEXT "eorg"
    BYTE 65
    TEXT "eorh"
    BYTE 81
    TEXT "eori"
    BYTE 69
    TEXT "eorj"
    BYTE 85
    TEXT "incb"
    BYTE 238
    TEXT "incc"
    BYTE 254
    TEXT "inci"
    BYTE 230
    TEXT "incj"
    BYTE 246
    TEXT "inxa"
    BYTE 232
    TEXT "inya"
    BYTE 200
    TEXT "jmpb"
    BYTE 76
    TEXT "jmpf"
    BYTE 108
    TEXT "jsrb"
    BYTE 32
    TEXT "ldab"
    BYTE 173
    TEXT "ldac"
    BYTE 189
    TEXT "ldad"
    BYTE 185
    TEXT "ldae"
    BYTE 169
    TEXT "ldag"
    BYTE 161
    TEXT "ldah"
    BYTE 177
    TEXT "ldai"
    BYTE 165
    TEXT "ldaj"
    BYTE 181
    TEXT "ldxb"
    BYTE 174
    TEXT "ldxd"
    BYTE 190
    TEXT "ldxe"
    BYTE 162
    TEXT "ldxi"
    BYTE 166
    TEXT "ldxk"
    BYTE 182
    TEXT "ldyb"
    BYTE 172
    TEXT "ldyd"
    BYTE 188
    TEXT "ldye"
    BYTE 160
    TEXT "ldyi"
    BYTE 164
    TEXT "ldyj"
    BYTE 180
    TEXT "lsra"
    BYTE 74
    TEXT "lsrb"
    BYTE 78
    TEXT "lsrc"
    BYTE 94
    TEXT "lsri"
    BYTE 70
    TEXT "lsrj"
    BYTE 86
    TEXT "nopa"
    BYTE 234
    TEXT "orab"
    BYTE 13
    TEXT "orac"
    BYTE 29
    TEXT "orad"
    BYTE 25
    TEXT "orae"
    BYTE 9
    TEXT "orag"
    BYTE 1
    TEXT "orah"
    BYTE 17
    TEXT "orai"
    BYTE 5
    TEXT "oraj"
    BYTE 21
    TEXT "phaa"
    BYTE 72
    TEXT "phpa"
    BYTE 8
    TEXT "plaa"
    BYTE 104
    TEXT "plpa"
    BYTE 40
    TEXT "rola"
    BYTE 42
    TEXT "rolb"
    BYTE 46
    TEXT "rolc"
    BYTE 62
    TEXT "roli"
    BYTE 38
    TEXT "rolj"
    BYTE 54
    TEXT "rora"
    BYTE 106
    TEXT "rorb"
    BYTE 110
    TEXT "rorc"
    BYTE 126
    TEXT "rori"
    BYTE 102
    TEXT "rorj"
    BYTE 118
    TEXT "rtia"
    BYTE 64
    TEXT "rtsa"
    BYTE 96
    TEXT "sbcb"
    BYTE 237
    TEXT "sbcc"
    BYTE 253
    TEXT "sbcd"
    BYTE 249
    TEXT "sbce"
    BYTE 233
    TEXT "sbcg"
    BYTE 225
    TEXT "sbch"
    BYTE 241
    TEXT "sbci"
    BYTE 229
    TEXT "sbcj"
    BYTE 245
    TEXT "seca"
    BYTE 56
    TEXT "seda"
    BYTE 248
    TEXT "seia"
    BYTE 120
    TEXT "stab"
    BYTE 141
    TEXT "stac"
    BYTE 157
    TEXT "stad"
    BYTE 153
    TEXT "stag"
    BYTE 129
    TEXT "stah"
    BYTE 145
    TEXT "stai"
    BYTE 133
    TEXT "staj"
    BYTE 149
    TEXT "stxb"
    BYTE 142
    TEXT "stxi"
    BYTE 134
    TEXT "stxk"
    BYTE 150
    TEXT "styb"
    BYTE 140
    TEXT "styi"
    BYTE 132
    TEXT "styj"
    BYTE 148
    TEXT "taxa"
    BYTE 170
    TEXT "taya"
    BYTE 168
    TEXT "tsxa"
    BYTE 186
    TEXT "txaa"
    BYTE 138
    TEXT "txsa"
    BYTE 154
    TEXT "tyaa"
    BYTE 152
    brk