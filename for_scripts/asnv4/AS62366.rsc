:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62366 address=for_scripts/asnv4/AS62366.rsc} on-error {}
:do {add list=$AddressList comment=AS62366 address=146.158.76.0/23} on-error {}
:do {add list=$AddressList comment=AS62366 address=45.139.17.0/24} on-error {}
:do {add list=$AddressList comment=AS62366 address=45.139.18.0/23} on-error {}
:do {add list=$AddressList comment=AS62366 address=93.171.135.0/24} on-error {}
:do {add list=$AddressList comment=AS62366 address=95.46.1.0/24} on-error {}
