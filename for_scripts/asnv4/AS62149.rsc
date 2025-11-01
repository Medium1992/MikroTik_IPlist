:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62149 address=185.69.236.0/22} on-error {}
