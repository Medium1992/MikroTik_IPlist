:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61075 address=45.90.76.0/22} on-error {}
