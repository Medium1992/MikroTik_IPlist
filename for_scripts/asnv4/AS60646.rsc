:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60646 address=185.122.172.0/23} on-error {}
