:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7818 address=205.168.30.0/24} on-error {}
:do {add list=$AddressList comment=AS7818 address=24.248.63.0/24} on-error {}
