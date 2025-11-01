:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61007 address=185.21.170.0/23} on-error {}
