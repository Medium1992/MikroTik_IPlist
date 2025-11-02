:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61745 address=for_scripts/asnv4/AS61745.rsc} on-error {}
:do {add list=$AddressList comment=AS61745 address=131.72.152.0/22} on-error {}
:do {add list=$AddressList comment=AS61745 address=186.219.240.0/21} on-error {}
:do {add list=$AddressList comment=AS61745 address=186.219.248.0/22} on-error {}
:do {add list=$AddressList comment=AS61745 address=186.219.252.0/23} on-error {}
:do {add list=$AddressList comment=AS61745 address=186.219.254.0/24} on-error {}
