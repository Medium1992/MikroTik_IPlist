:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8021 address=208.24.198.0/24} on-error {}
