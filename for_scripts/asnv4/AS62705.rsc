:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62705 address=for_scripts/asnv4/AS62705.rsc} on-error {}
:do {add list=$AddressList comment=AS62705 address=205.174.112.0/24} on-error {}
:do {add list=$AddressList comment=AS62705 address=205.174.115.0/24} on-error {}
:do {add list=$AddressList comment=AS62705 address=205.174.116.0/22} on-error {}
:do {add list=$AddressList comment=AS62705 address=205.174.120.0/21} on-error {}
