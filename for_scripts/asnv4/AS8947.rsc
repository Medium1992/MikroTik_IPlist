:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8947 address=37.140.208.0/23} on-error {}
:do {add list=$AddressList comment=AS8947 address=62.244.223.0/24} on-error {}
