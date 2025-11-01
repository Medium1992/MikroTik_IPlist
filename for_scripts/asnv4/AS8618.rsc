:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8618 address=195.130.124.0/22} on-error {}
:do {add list=$AddressList comment=AS8618 address=195.251.100.0/23} on-error {}
:do {add list=$AddressList comment=AS8618 address=195.251.110.0/23} on-error {}
