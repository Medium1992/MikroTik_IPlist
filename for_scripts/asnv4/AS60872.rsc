:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60872 address=37.230.150.0/24} on-error {}
