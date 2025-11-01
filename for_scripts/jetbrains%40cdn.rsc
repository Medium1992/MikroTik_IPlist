:global COMMENT
/ip firewall address-list
:do {add list=jetbrains%40cdn comment=$COMMENT address=104.16.0.0/12} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=108.128.0.0/13} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=108.156.0.0/14} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=13.48.0.0/13} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=140.82.112.0/20} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=142.250.0.0/15} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=146.59.0.0/16} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=185.166.143.0/24} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=185.199.108.0/22} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=20.40.0.0/13} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=216.58.192.0/19} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=35.208.0.0/12} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=5.196.0.0/16} on-error {}
:do {add list=jetbrains%40cdn comment=$COMMENT address=52.84.0.0/14} on-error {}
