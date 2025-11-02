:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60890 address=185.24.64.0/24} on-error {}
