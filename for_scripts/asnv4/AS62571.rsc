:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62571 address=for_scripts/asnv4/AS62571.rsc} on-error {}
:do {add list=$AddressList comment=AS62571 address=185.64.10.0/24} on-error {}
:do {add list=$AddressList comment=AS62571 address=185.64.8.0/23} on-error {}
:do {add list=$AddressList comment=AS62571 address=192.230.75.0/24} on-error {}
:do {add list=$AddressList comment=AS62571 address=192.230.76.0/24} on-error {}
:do {add list=$AddressList comment=AS62571 address=198.143.36.0/24} on-error {}
:do {add list=$AddressList comment=AS62571 address=198.51.94.0/24} on-error {}
:do {add list=$AddressList comment=AS62571 address=45.223.186.0/24} on-error {}
:do {add list=$AddressList comment=AS62571 address=45.223.42.0/24} on-error {}
