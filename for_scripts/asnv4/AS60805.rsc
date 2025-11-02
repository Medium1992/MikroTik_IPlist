:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60805 address=91.240.240.0/24} on-error {}
