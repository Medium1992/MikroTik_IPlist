:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8577 address=193.93.44.0/22} on-error {}
