:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64283 address=23.128.112.0/24} on-error {}
:do {add list=$AddressList comment=AS64283 address=71.44.212.0/24} on-error {}
