:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6508 address=208.83.90.0/24} on-error {}
:do {add list=$AddressList comment=AS6508 address=216.20.165.0/24} on-error {}
