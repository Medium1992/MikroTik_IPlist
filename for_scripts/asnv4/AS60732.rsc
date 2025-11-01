:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60732 address=176.124.188.0/23} on-error {}
