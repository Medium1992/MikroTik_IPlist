:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9771 address=211.247.254.0/23} on-error {}
:do {add list=$AddressList comment=AS9771 address=211.61.169.0/24} on-error {}
