:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62834 address=162.250.64.0/21} on-error {}
