:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9083 address=for_scripts/asnv4/AS9083.rsc} on-error {}
:do {add list=$AddressList comment=AS9083 address=192.108.88.0/24} on-error {}
:do {add list=$AddressList comment=AS9083 address=212.96.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9083 address=212.96.144.0/22} on-error {}
:do {add list=$AddressList comment=AS9083 address=212.96.148.0/23} on-error {}
:do {add list=$AddressList comment=AS9083 address=212.96.154.0/23} on-error {}
:do {add list=$AddressList comment=AS9083 address=212.96.156.0/22} on-error {}
