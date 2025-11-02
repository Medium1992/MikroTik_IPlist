:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62178 address=for_scripts/asnv4/AS62178.rsc} on-error {}
:do {add list=$AddressList comment=AS62178 address=94.229.80.0/23} on-error {}
:do {add list=$AddressList comment=AS62178 address=94.229.82.0/24} on-error {}
:do {add list=$AddressList comment=AS62178 address=94.229.86.0/23} on-error {}
:do {add list=$AddressList comment=AS62178 address=94.229.88.0/24} on-error {}
:do {add list=$AddressList comment=AS62178 address=94.229.90.0/23} on-error {}
:do {add list=$AddressList comment=AS62178 address=94.229.92.0/22} on-error {}
