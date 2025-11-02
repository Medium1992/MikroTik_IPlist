:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64280 address=for_scripts/asnv4/AS64280.rsc} on-error {}
:do {add list=$AddressList comment=AS64280 address=65.155.30.0/24} on-error {}
:do {add list=$AddressList comment=AS64280 address=66.232.32.0/24} on-error {}
:do {add list=$AddressList comment=AS64280 address=66.232.35.0/24} on-error {}
:do {add list=$AddressList comment=AS64280 address=66.232.38.0/23} on-error {}
:do {add list=$AddressList comment=AS64280 address=66.232.41.0/24} on-error {}
:do {add list=$AddressList comment=AS64280 address=66.232.42.0/23} on-error {}
:do {add list=$AddressList comment=AS64280 address=66.232.44.0/22} on-error {}
