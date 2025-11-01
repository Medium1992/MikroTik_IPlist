:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8272 address=193.221.118.0/24} on-error {}
