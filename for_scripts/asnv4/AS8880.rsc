:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8880 address=193.111.194.0/23} on-error {}
:do {add list=$AddressList comment=AS8880 address=193.194.140.0/23} on-error {}
