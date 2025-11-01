:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9334 address=203.167.0.0/22} on-error {}
:do {add list=$AddressList comment=AS9334 address=203.167.4.0/23} on-error {}
