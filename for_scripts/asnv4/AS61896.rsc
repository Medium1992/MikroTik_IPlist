:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61896 address=177.91.4.0/22} on-error {}
