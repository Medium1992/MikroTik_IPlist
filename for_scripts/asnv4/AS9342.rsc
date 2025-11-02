:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9342 address=144.218.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9342 address=169.201.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9342 address=202.6.74.0/24} on-error {}
:do {add list=$AddressList comment=AS9342 address=203.2.218.0/24} on-error {}
