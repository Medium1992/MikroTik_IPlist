:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8711 address=for_scripts/asnv4/AS8711.rsc} on-error {}
:do {add list=$AddressList comment=AS8711 address=109.202.8.0/22} on-error {}
:do {add list=$AddressList comment=AS8711 address=212.17.24.0/23} on-error {}
:do {add list=$AddressList comment=AS8711 address=46.229.64.0/22} on-error {}
:do {add list=$AddressList comment=AS8711 address=46.229.72.0/23} on-error {}
:do {add list=$AddressList comment=AS8711 address=80.66.67.0/24} on-error {}
:do {add list=$AddressList comment=AS8711 address=93.91.172.0/23} on-error {}
:do {add list=$AddressList comment=AS8711 address=95.181.128.0/22} on-error {}
