:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9378 address=for_scripts/asnv4/AS9378.rsc} on-error {}
:do {add list=$AddressList comment=AS9378 address=103.3.4.0/22} on-error {}
:do {add list=$AddressList comment=AS9378 address=110.93.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9378 address=124.195.144.0/20} on-error {}
:do {add list=$AddressList comment=AS9378 address=180.131.152.0/21} on-error {}
:do {add list=$AddressList comment=AS9378 address=180.131.192.0/20} on-error {}
:do {add list=$AddressList comment=AS9378 address=202.179.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9378 address=218.45.112.0/20} on-error {}
:do {add list=$AddressList comment=AS9378 address=219.124.16.0/20} on-error {}
:do {add list=$AddressList comment=AS9378 address=27.113.248.0/22} on-error {}
:do {add list=$AddressList comment=AS9378 address=27.116.0.0/20} on-error {}
:do {add list=$AddressList comment=AS9378 address=61.215.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9378 address=61.215.160.0/20} on-error {}
