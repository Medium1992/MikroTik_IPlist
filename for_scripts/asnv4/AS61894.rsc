:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61894 address=177.10.156.0/22} on-error {}
