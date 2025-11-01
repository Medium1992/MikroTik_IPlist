:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61118 address=212.15.60.0/24} on-error {}
