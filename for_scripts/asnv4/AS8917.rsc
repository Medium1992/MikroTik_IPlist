:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8917 address=91.230.214.0/24} on-error {}
