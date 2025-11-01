:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60796 address=62.76.10.0/24} on-error {}
