:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=fmhy.net address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=fmhy.net address=172.241.208.0/21} on-error {}
:do {add list=$AddressList comment=fmhy.net address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=fmhy.net address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=fmhy.net address=192.157.48.0/20} on-error {}
:do {add list=$AddressList comment=fmhy.net address=208.115.192.0/18} on-error {}
:do {add list=$AddressList comment=fmhy.net address=212.32.224.0/19} on-error {}
:do {add list=$AddressList comment=fmhy.net address=212.7.208.0/22} on-error {}
:do {add list=$AddressList comment=fmhy.net address=212.92.104.0/28} on-error {}
:do {add list=$AddressList comment=fmhy.net address=212.92.104.112/28} on-error {}
:do {add list=$AddressList comment=fmhy.net address=216.24.57.0/24} on-error {}
:do {add list=$AddressList comment=fmhy.net address=216.245.192.0/19} on-error {}
:do {add list=$AddressList comment=fmhy.net address=23.82.0.0/16} on-error {}
:do {add list=$AddressList comment=fmhy.net address=37.48.64.0/18} on-error {}
:do {add list=$AddressList comment=fmhy.net address=44.192.0.0/10} on-error {}
:do {add list=$AddressList comment=fmhy.net address=5.79.64.0/18} on-error {}
:do {add list=$AddressList comment=fmhy.net address=52.0.0.0/10} on-error {}
:do {add list=$AddressList comment=fmhy.net address=64.31.0.0/18} on-error {}
:do {add list=$AddressList comment=fmhy.net address=77.247.183.144/28} on-error {}
