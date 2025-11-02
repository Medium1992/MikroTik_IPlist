:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8619 address=193.104.175.0/24} on-error {}
:do {add list=$AddressList comment=AS8619 address=216.99.222.0/24} on-error {}
