:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9435 address=for_scripts/asnv4/AS9435.rsc} on-error {}
:do {add list=$AddressList comment=AS9435 address=202.5.6.0/23} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.193.0/24} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.194.0/24} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.196.0/24} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.200.0/23} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.202.0/24} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.205.0/24} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.206.0/24} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.214.0/23} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.216.0/23} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.218.0/24} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.0.220.0/22} on-error {}
:do {add list=$AddressList comment=AS9435 address=203.21.154.0/24} on-error {}
