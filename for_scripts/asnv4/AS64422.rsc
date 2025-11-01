:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64422 address=185.165.205.0/24} on-error {}
