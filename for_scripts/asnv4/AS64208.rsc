:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64208 address=for_scripts/asnv4/AS64208.rsc} on-error {}
:do {add list=$AddressList comment=AS64208 address=147.178.240.0/22} on-error {}
:do {add list=$AddressList comment=AS64208 address=170.90.68.0/22} on-error {}
:do {add list=$AddressList comment=AS64208 address=170.90.78.0/23} on-error {}
:do {add list=$AddressList comment=AS64208 address=38.101.150.0/24} on-error {}
