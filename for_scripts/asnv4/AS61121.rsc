:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61121 address=for_scripts/asnv4/AS61121.rsc} on-error {}
:do {add list=$AddressList comment=AS61121 address=185.18.4.0/22} on-error {}
:do {add list=$AddressList comment=AS61121 address=217.73.116.0/22} on-error {}
:do {add list=$AddressList comment=AS61121 address=62.181.50.0/23} on-error {}
:do {add list=$AddressList comment=AS61121 address=91.212.151.0/24} on-error {}
