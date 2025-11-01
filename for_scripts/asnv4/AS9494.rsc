:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9494 address=202.30.64.0/20} on-error {}
:do {add list=$AddressList comment=AS9494 address=202.30.80.0/22} on-error {}
:do {add list=$AddressList comment=AS9494 address=202.30.84.0/23} on-error {}
:do {add list=$AddressList comment=AS9494 address=202.30.86.0/24} on-error {}
:do {add list=$AddressList comment=AS9494 address=202.30.88.0/24} on-error {}
:do {add list=$AddressList comment=AS9494 address=202.30.90.0/23} on-error {}
:do {add list=$AddressList comment=AS9494 address=202.30.92.0/22} on-error {}
:do {add list=$AddressList comment=AS9494 address=203.254.51.0/24} on-error {}
:do {add list=$AddressList comment=AS9494 address=203.254.52.0/24} on-error {}
