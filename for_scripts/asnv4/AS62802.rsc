:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62802 address=for_scripts/asnv4/AS62802.rsc} on-error {}
:do {add list=$AddressList comment=AS62802 address=170.4.168.0/22} on-error {}
:do {add list=$AddressList comment=AS62802 address=170.4.192.0/23} on-error {}
:do {add list=$AddressList comment=AS62802 address=170.4.194.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=208.15.90.0/23} on-error {}
:do {add list=$AddressList comment=AS62802 address=47.19.209.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=50.59.114.0/23} on-error {}
:do {add list=$AddressList comment=AS62802 address=63.160.114.0/23} on-error {}
:do {add list=$AddressList comment=AS62802 address=63.165.185.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=63.170.64.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=65.169.6.0/23} on-error {}
:do {add list=$AddressList comment=AS62802 address=65.170.202.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=8.38.223.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=8.41.82.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=97.65.3.0/24} on-error {}
:do {add list=$AddressList comment=AS62802 address=97.65.87.0/24} on-error {}
