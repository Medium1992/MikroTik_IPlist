:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62025 address=82.177.8.0/24} on-error {}
