:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62958 address=for_scripts/asnv4/AS62958.rsc} on-error {}
:do {add list=$AddressList comment=AS62958 address=12.108.152.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=12.147.152.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=12.29.157.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=148.59.135.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=168.100.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62958 address=199.227.113.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=204.8.235.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=205.145.163.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=205.145.176.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=206.197.209.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=216.224.210.0/23} on-error {}
:do {add list=$AddressList comment=AS62958 address=216.224.214.0/23} on-error {}
:do {add list=$AddressList comment=AS62958 address=216.224.216.0/24} on-error {}
:do {add list=$AddressList comment=AS62958 address=50.144.17.0/24} on-error {}
