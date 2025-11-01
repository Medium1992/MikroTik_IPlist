:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61113 address=37.209.251.0/24} on-error {}
