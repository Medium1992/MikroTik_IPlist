:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64107 address=45.225.135.0/24} on-error {}
