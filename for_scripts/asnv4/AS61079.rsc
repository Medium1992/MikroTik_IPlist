:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61079 address=for_scripts/asnv4/AS61079.rsc} on-error {}
:do {add list=$AddressList comment=AS61079 address=185.19.164.0/22} on-error {}
:do {add list=$AddressList comment=AS61079 address=46.102.64.0/19} on-error {}
:do {add list=$AddressList comment=AS61079 address=89.46.12.0/22} on-error {}
:do {add list=$AddressList comment=AS61079 address=93.113.40.0/22} on-error {}
