:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61708 address=131.0.188.0/23} on-error {}
:do {add list=$AddressList comment=AS61708 address=170.246.217.0/24} on-error {}
