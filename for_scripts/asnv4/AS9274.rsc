:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9274 address=for_scripts/asnv4/AS9274.rsc} on-error {}
:do {add list=$AddressList comment=AS9274 address=164.125.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9274 address=203.232.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9274 address=203.232.244.0/23} on-error {}
:do {add list=$AddressList comment=AS9274 address=203.232.246.0/24} on-error {}
