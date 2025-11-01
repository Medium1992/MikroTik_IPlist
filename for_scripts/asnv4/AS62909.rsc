:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62909 address=198.184.62.0/23} on-error {}
