:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60593 address=185.196.134.0/23} on-error {}
