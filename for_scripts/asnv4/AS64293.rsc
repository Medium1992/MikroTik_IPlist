:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64293 address=144.121.43.0/24} on-error {}
