:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64420 address=185.151.32.0/22} on-error {}
:do {add list=$AddressList comment=AS64420 address=192.165.232.0/24} on-error {}
