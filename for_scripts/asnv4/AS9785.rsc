:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9785 address=for_scripts/asnv4/AS9785.rsc} on-error {}
:do {add list=$AddressList comment=AS9785 address=116.213.48.0/22} on-error {}
:do {add list=$AddressList comment=AS9785 address=116.213.52.0/23} on-error {}
:do {add list=$AddressList comment=AS9785 address=116.213.58.0/23} on-error {}
:do {add list=$AddressList comment=AS9785 address=116.213.60.0/22} on-error {}
:do {add list=$AddressList comment=AS9785 address=202.69.100.0/24} on-error {}
:do {add list=$AddressList comment=AS9785 address=202.69.99.0/24} on-error {}
