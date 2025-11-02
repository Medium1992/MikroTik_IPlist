:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61599 address=200.71.76.0/22} on-error {}
