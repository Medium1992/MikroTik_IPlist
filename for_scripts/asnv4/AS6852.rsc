:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6852 address=193.169.100.0/23} on-error {}
