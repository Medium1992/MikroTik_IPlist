:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62197 address=185.15.158.0/24} on-error {}
