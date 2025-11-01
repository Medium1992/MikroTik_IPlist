:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9695 address=210.110.199.0/24} on-error {}
:do {add list=$AddressList comment=AS9695 address=210.110.200.0/22} on-error {}
