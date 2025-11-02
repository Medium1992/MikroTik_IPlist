:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64096 address=103.103.176.0/22} on-error {}
:do {add list=$AddressList comment=AS64096 address=103.212.56.0/22} on-error {}
:do {add list=$AddressList comment=AS64096 address=103.47.200.0/22} on-error {}
:do {add list=$AddressList comment=AS64096 address=116.206.0.0/22} on-error {}
:do {add list=$AddressList comment=AS64096 address=160.25.117.0/24} on-error {}
:do {add list=$AddressList comment=AS64096 address=185.26.84.0/24} on-error {}
:do {add list=$AddressList comment=AS64096 address=202.27.96.0/24} on-error {}
:do {add list=$AddressList comment=AS64096 address=202.50.76.0/23} on-error {}
:do {add list=$AddressList comment=AS64096 address=43.228.180.0/22} on-error {}
