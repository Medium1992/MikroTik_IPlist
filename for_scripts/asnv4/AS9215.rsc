:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9215 address=for_scripts/asnv4/AS9215.rsc} on-error {}
:do {add list=$AddressList comment=AS9215 address=103.132.128.0/23} on-error {}
:do {add list=$AddressList comment=AS9215 address=103.132.130.0/24} on-error {}
:do {add list=$AddressList comment=AS9215 address=185.57.65.0/24} on-error {}
:do {add list=$AddressList comment=AS9215 address=185.57.66.0/23} on-error {}
:do {add list=$AddressList comment=AS9215 address=212.252.64.0/23} on-error {}
:do {add list=$AddressList comment=AS9215 address=43.229.92.0/22} on-error {}
