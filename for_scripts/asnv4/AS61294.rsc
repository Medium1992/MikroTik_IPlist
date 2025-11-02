:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61294 address=37.220.142.0/24} on-error {}
