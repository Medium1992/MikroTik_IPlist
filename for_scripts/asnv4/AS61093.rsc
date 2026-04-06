:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61093 address=185.19.90.0/23} on-error {}
