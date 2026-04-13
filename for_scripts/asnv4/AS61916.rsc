:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61916 address=179.124.15.0/24} on-error {}
