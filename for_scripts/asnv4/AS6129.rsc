:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6129 address=208.71.121.0/24} on-error {}
