:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65605 address=168.187.204.0/24} on-error {}
