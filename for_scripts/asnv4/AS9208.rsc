:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9208 address=for_scripts/asnv4/AS9208.rsc} on-error {}
:do {add list=$AddressList comment=AS9208 address=185.205.232.0/22} on-error {}
:do {add list=$AddressList comment=AS9208 address=193.219.123.0/24} on-error {}
:do {add list=$AddressList comment=AS9208 address=193.53.125.0/24} on-error {}
:do {add list=$AddressList comment=AS9208 address=193.58.48.0/20} on-error {}
:do {add list=$AddressList comment=AS9208 address=212.166.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9208 address=91.220.68.0/24} on-error {}
