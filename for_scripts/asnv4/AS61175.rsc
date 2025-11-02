:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61175 address=193.27.229.0/24} on-error {}
