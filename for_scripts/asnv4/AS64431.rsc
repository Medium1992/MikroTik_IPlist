:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64431 address=185.165.128.0/22} on-error {}
