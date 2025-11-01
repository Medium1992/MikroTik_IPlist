:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9197 address=195.226.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9197 address=195.226.80.0/23} on-error {}
