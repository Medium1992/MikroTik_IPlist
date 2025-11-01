:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9066 address=193.108.222.0/24} on-error {}
:do {add list=$AddressList comment=AS9066 address=212.68.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9066 address=213.252.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9066 address=62.89.160.0/19} on-error {}
