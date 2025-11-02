:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62833 address=for_scripts/asnv4/AS62833.rsc} on-error {}
:do {add list=$AddressList comment=AS62833 address=104.218.136.0/21} on-error {}
:do {add list=$AddressList comment=AS62833 address=207.182.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62833 address=207.182.20.0/23} on-error {}
:do {add list=$AddressList comment=AS62833 address=207.182.22.0/24} on-error {}
:do {add list=$AddressList comment=AS62833 address=72.46.16.0/22} on-error {}
:do {add list=$AddressList comment=AS62833 address=72.46.20.0/23} on-error {}
