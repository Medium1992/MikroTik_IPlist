:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60887 address=185.196.148.0/23} on-error {}
