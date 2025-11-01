:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61991 address=37.18.87.0/24} on-error {}
