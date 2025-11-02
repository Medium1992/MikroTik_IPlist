:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60915 address=62.76.9.0/24} on-error {}
