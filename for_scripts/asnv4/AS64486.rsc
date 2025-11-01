:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64486 address=176.96.229.0/24} on-error {}
