:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9792 address=for_scripts/asnv4/AS9792.rsc} on-error {}
:do {add list=$AddressList comment=AS9792 address=192.160.169.0/24} on-error {}
:do {add list=$AddressList comment=AS9792 address=192.160.170.0/24} on-error {}
:do {add list=$AddressList comment=AS9792 address=192.65.182.0/24} on-error {}
:do {add list=$AddressList comment=AS9792 address=198.22.61.0/24} on-error {}
:do {add list=$AddressList comment=AS9792 address=203.1.240.0/21} on-error {}
