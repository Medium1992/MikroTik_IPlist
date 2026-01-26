:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64315 address=103.119.228.0/22} on-error {}
:do {add list=$AddressList comment=AS64315 address=103.146.30.0/23} on-error {}
:do {add list=$AddressList comment=AS64315 address=103.80.236.0/22} on-error {}
:do {add list=$AddressList comment=AS64315 address=151.245.0.0/24} on-error {}
:do {add list=$AddressList comment=AS64315 address=206.84.96.0/19} on-error {}
