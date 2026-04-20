:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62733 address=209.233.174.0/24} on-error {}
