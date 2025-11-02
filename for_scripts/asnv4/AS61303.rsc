:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61303 address=for_scripts/asnv4/AS61303.rsc} on-error {}
:do {add list=$AddressList comment=AS61303 address=185.11.252.0/22} on-error {}
:do {add list=$AddressList comment=AS61303 address=185.233.188.0/22} on-error {}
:do {add list=$AddressList comment=AS61303 address=193.142.157.0/24} on-error {}
:do {add list=$AddressList comment=AS61303 address=194.0.135.0/24} on-error {}
:do {add list=$AddressList comment=AS61303 address=91.198.2.0/24} on-error {}
