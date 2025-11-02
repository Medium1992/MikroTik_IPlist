:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6648 address=for_scripts/asnv4/AS6648.rsc} on-error {}
:do {add list=$AddressList comment=AS6648 address=103.14.60.0/22} on-error {}
:do {add list=$AddressList comment=AS6648 address=121.96.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6648 address=125.212.0.0/19} on-error {}
:do {add list=$AddressList comment=AS6648 address=125.212.32.0/20} on-error {}
:do {add list=$AddressList comment=AS6648 address=125.212.48.0/21} on-error {}
:do {add list=$AddressList comment=AS6648 address=125.212.56.0/22} on-error {}
:do {add list=$AddressList comment=AS6648 address=125.212.60.0/23} on-error {}
:do {add list=$AddressList comment=AS6648 address=125.212.62.0/24} on-error {}
:do {add list=$AddressList comment=AS6648 address=125.212.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6648 address=161.126.48.0/22} on-error {}
:do {add list=$AddressList comment=AS6648 address=202.78.66.0/23} on-error {}
:do {add list=$AddressList comment=AS6648 address=202.78.68.0/22} on-error {}
:do {add list=$AddressList comment=AS6648 address=202.78.72.0/22} on-error {}
:do {add list=$AddressList comment=AS6648 address=202.78.76.0/23} on-error {}
:do {add list=$AddressList comment=AS6648 address=202.78.78.0/24} on-error {}
:do {add list=$AddressList comment=AS6648 address=202.78.80.0/20} on-error {}
:do {add list=$AddressList comment=AS6648 address=202.78.96.0/19} on-error {}
:do {add list=$AddressList comment=AS6648 address=203.115.128.0/18} on-error {}
:do {add list=$AddressList comment=AS6648 address=203.215.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6648 address=207.19.252.0/22} on-error {}
:do {add list=$AddressList comment=AS6648 address=208.232.224.0/22} on-error {}
:do {add list=$AddressList comment=AS6648 address=208.235.224.0/21} on-error {}
:do {add list=$AddressList comment=AS6648 address=210.4.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6648 address=27.108.0.0/16} on-error {}
