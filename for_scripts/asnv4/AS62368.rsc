:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62368 address=185.37.89.0/24} on-error {}
