:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61771 address=200.225.132.0/22} on-error {}
