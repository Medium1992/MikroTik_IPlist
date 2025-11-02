:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9166 address=for_scripts/asnv4/AS9166.rsc} on-error {}
:do {add list=$AddressList comment=AS9166 address=185.158.186.0/24} on-error {}
:do {add list=$AddressList comment=AS9166 address=194.0.205.0/24} on-error {}
:do {add list=$AddressList comment=AS9166 address=194.53.130.0/23} on-error {}
:do {add list=$AddressList comment=AS9166 address=194.53.132.0/23} on-error {}
:do {add list=$AddressList comment=AS9166 address=194.53.134.0/24} on-error {}
:do {add list=$AddressList comment=AS9166 address=212.113.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9166 address=62.233.0.0/20} on-error {}
