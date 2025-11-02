:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS901 address=170.76.234.0/24} on-error {}
