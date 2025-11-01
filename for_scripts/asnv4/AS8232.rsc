:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8232 address=149.235.32.0/22} on-error {}
