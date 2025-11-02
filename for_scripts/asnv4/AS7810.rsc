:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7810 address=204.214.144.0/20} on-error {}
:do {add list=$AddressList comment=AS7810 address=208.6.167.0/24} on-error {}
