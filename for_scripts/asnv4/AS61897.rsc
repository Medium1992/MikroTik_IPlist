:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61897 address=177.91.8.0/22} on-error {}
