:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9807 address=219.235.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9807 address=219.235.144.0/21} on-error {}
