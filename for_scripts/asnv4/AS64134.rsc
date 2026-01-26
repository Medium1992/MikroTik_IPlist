:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64134 address=38.156.20.0/22} on-error {}
:do {add list=$AddressList comment=AS64134 address=38.158.80.0/23} on-error {}
:do {add list=$AddressList comment=AS64134 address=38.44.240.0/24} on-error {}
:do {add list=$AddressList comment=AS64134 address=38.44.243.0/24} on-error {}
:do {add list=$AddressList comment=AS64134 address=38.44.244.0/22} on-error {}
:do {add list=$AddressList comment=AS64134 address=38.52.160.0/24} on-error {}
:do {add list=$AddressList comment=AS64134 address=38.52.162.0/23} on-error {}
