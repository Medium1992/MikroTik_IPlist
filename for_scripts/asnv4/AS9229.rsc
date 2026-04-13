:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9229 address=202.174.157.0/24} on-error {}
:do {add list=$AddressList comment=AS9229 address=203.88.80.0/23} on-error {}
:do {add list=$AddressList comment=AS9229 address=203.88.82.0/24} on-error {}
