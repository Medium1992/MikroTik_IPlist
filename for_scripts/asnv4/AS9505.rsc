:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9505 address=175.111.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9505 address=175.111.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9505 address=175.41.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9505 address=203.160.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9505 address=203.78.176.0/20} on-error {}
:do {add list=$AddressList comment=AS9505 address=208.70.202.0/23} on-error {}
:do {add list=$AddressList comment=AS9505 address=208.70.206.0/23} on-error {}
:do {add list=$AddressList comment=AS9505 address=220.128.48.0/23} on-error {}
:do {add list=$AddressList comment=AS9505 address=220.128.50.0/24} on-error {}
:do {add list=$AddressList comment=AS9505 address=220.128.52.0/23} on-error {}
:do {add list=$AddressList comment=AS9505 address=220.128.54.0/24} on-error {}
:do {add list=$AddressList comment=AS9505 address=66.171.112.0/23} on-error {}
:do {add list=$AddressList comment=AS9505 address=66.171.116.0/23} on-error {}
