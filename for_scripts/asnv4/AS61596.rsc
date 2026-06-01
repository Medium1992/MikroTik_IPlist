:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61596 address=2.58.87.0/24} on-error {}
:do {add list=$AddressList comment=AS61596 address=45.167.236.0/22} on-error {}
