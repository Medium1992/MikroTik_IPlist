:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61034 address=185.20.216.0/23} on-error {}
