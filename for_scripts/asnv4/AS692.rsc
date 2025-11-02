:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS692 address=for_scripts/asnv4/AS692.rsc} on-error {}
:do {add list=$AddressList comment=AS692 address=185.101.140.0/22} on-error {}
:do {add list=$AddressList comment=AS692 address=185.178.20.0/22} on-error {}
:do {add list=$AddressList comment=AS692 address=64.224.12.0/22} on-error {}
