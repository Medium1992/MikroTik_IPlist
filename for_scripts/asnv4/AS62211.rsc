:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62211 address=for_scripts/asnv4/AS62211.rsc} on-error {}
:do {add list=$AddressList comment=AS62211 address=149.140.252.0/22} on-error {}
:do {add list=$AddressList comment=AS62211 address=185.43.228.0/22} on-error {}
:do {add list=$AddressList comment=AS62211 address=46.106.204.0/22} on-error {}
