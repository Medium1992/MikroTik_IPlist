:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61916 address=179.124.14.0/23} on-error {}
