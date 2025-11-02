:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9079 address=185.80.106.0/23} on-error {}
