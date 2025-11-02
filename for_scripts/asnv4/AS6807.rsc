:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6807 address=195.178.155.0/24} on-error {}
