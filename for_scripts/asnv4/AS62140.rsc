:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62140 address=185.24.138.0/23} on-error {}
