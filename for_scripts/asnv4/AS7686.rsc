:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7686 address=210.228.0.0/20} on-error {}
:do {add list=$AddressList comment=AS7686 address=61.211.144.0/20} on-error {}
