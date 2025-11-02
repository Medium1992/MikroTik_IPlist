:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60835 address=62.76.158.0/24} on-error {}
