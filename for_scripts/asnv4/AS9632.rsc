:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9632 address=210.126.128.0/23} on-error {}
:do {add list=$AddressList comment=AS9632 address=210.126.134.0/23} on-error {}
:do {add list=$AddressList comment=AS9632 address=211.32.186.0/24} on-error {}
