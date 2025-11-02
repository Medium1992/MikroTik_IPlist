:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9678 address=for_scripts/asnv4/AS9678.rsc} on-error {}
:do {add list=$AddressList comment=AS9678 address=103.131.189.0/24} on-error {}
:do {add list=$AddressList comment=AS9678 address=103.150.36.0/23} on-error {}
:do {add list=$AddressList comment=AS9678 address=103.152.150.0/23} on-error {}
:do {add list=$AddressList comment=AS9678 address=103.37.4.0/23} on-error {}
:do {add list=$AddressList comment=AS9678 address=103.98.73.0/24} on-error {}
:do {add list=$AddressList comment=AS9678 address=103.98.74.0/23} on-error {}
:do {add list=$AddressList comment=AS9678 address=2.58.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9678 address=203.66.151.0/24} on-error {}
:do {add list=$AddressList comment=AS9678 address=223.26.0.0/24} on-error {}
:do {add list=$AddressList comment=AS9678 address=45.123.117.0/24} on-error {}
