:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60851 address=185.13.72.0/22} on-error {}
