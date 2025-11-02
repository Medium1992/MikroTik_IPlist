:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62917 address=for_scripts/asnv4/AS62917.rsc} on-error {}
:do {add list=$AddressList comment=AS62917 address=162.249.32.0/22} on-error {}
:do {add list=$AddressList comment=AS62917 address=172.83.32.0/22} on-error {}
:do {add list=$AddressList comment=AS62917 address=172.83.36.0/23} on-error {}
:do {add list=$AddressList comment=AS62917 address=172.83.39.0/24} on-error {}
:do {add list=$AddressList comment=AS62917 address=199.244.53.0/24} on-error {}
:do {add list=$AddressList comment=AS62917 address=199.87.248.0/22} on-error {}
