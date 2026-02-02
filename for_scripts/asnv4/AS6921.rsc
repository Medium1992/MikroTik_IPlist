:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6921 address=69.85.89.0/24} on-error {}
