:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60818 address=62.76.154.0/24} on-error {}
