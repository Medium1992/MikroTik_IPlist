:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63368 address=for_scripts/asnv4/AS63368.rsc} on-error {}
:do {add list=$AddressList comment=AS63368 address=108.161.72.0/23} on-error {}
:do {add list=$AddressList comment=AS63368 address=108.161.74.0/24} on-error {}
:do {add list=$AddressList comment=AS63368 address=108.161.76.0/22} on-error {}
