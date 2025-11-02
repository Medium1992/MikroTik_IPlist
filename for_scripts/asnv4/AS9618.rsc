:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9618 address=203.110.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9618 address=211.19.160.0/19} on-error {}
