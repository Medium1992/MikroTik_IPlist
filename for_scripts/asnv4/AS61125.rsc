:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61125 address=45.66.35.0/24} on-error {}
