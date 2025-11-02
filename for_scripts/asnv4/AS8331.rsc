:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8331 address=195.54.213.0/24} on-error {}
:do {add list=$AddressList comment=AS8331 address=195.54.214.0/24} on-error {}
:do {add list=$AddressList comment=AS8331 address=80.90.249.0/24} on-error {}
