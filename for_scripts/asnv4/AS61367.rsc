:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61367 address=for_scripts/asnv4/AS61367.rsc} on-error {}
:do {add list=$AddressList comment=AS61367 address=193.31.200.0/21} on-error {}
:do {add list=$AddressList comment=AS61367 address=45.132.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61367 address=45.141.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61367 address=45.143.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61367 address=5.59.208.0/22} on-error {}
:do {add list=$AddressList comment=AS61367 address=5.59.216.0/22} on-error {}
:do {add list=$AddressList comment=AS61367 address=5.59.220.0/24} on-error {}
:do {add list=$AddressList comment=AS61367 address=5.59.242.0/24} on-error {}
:do {add list=$AddressList comment=AS61367 address=5.59.40.0/22} on-error {}
:do {add list=$AddressList comment=AS61367 address=5.59.57.0/24} on-error {}
:do {add list=$AddressList comment=AS61367 address=5.59.58.0/23} on-error {}
