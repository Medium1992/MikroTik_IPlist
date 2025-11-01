:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7941 address=207.241.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7941 address=208.70.24.0/21} on-error {}
