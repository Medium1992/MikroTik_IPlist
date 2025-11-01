:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64462 address=185.83.110.0/23} on-error {}
