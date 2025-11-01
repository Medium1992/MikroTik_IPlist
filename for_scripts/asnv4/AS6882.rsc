:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6882 address=159.213.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6882 address=86.109.128.0/19} on-error {}
