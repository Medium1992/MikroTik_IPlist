:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62803 address=198.52.89.0/24} on-error {}
