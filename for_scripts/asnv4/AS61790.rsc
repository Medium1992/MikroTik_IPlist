:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61790 address=200.24.80.0/21} on-error {}
