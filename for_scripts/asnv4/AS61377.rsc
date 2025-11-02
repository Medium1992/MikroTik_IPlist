:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61377 address=185.8.116.0/23} on-error {}
