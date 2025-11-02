:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60711 address=for_scripts/asnv4/AS60711.rsc} on-error {}
:do {add list=$AddressList comment=AS60711 address=185.140.213.0/24} on-error {}
:do {add list=$AddressList comment=AS60711 address=185.226.194.0/24} on-error {}
:do {add list=$AddressList comment=AS60711 address=45.148.68.0/22} on-error {}
:do {add list=$AddressList comment=AS60711 address=5.154.39.0/24} on-error {}
:do {add list=$AddressList comment=AS60711 address=84.236.181.0/24} on-error {}
:do {add list=$AddressList comment=AS60711 address=84.236.182.0/24} on-error {}
:do {add list=$AddressList comment=AS60711 address=84.236.248.0/23} on-error {}
:do {add list=$AddressList comment=AS60711 address=88.148.98.0/23} on-error {}
