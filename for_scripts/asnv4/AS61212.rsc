:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61212 address=185.15.14.0/23} on-error {}
