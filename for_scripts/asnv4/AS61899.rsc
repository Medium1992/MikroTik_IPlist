:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61899 address=177.91.68.0/22} on-error {}
