:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9513 address=203.168.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9513 address=203.83.64.0/18} on-error {}
