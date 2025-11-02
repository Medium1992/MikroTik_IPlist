:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9041 address=193.169.176.0/23} on-error {}
