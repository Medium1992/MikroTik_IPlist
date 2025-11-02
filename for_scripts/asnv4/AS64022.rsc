:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64022 address=for_scripts/asnv4/AS64022.rsc} on-error {}
:do {add list=$AddressList comment=AS64022 address=103.102.44.0/23} on-error {}
:do {add list=$AddressList comment=AS64022 address=103.102.47.0/24} on-error {}
:do {add list=$AddressList comment=AS64022 address=103.195.4.0/22} on-error {}
:do {add list=$AddressList comment=AS64022 address=103.252.116.0/22} on-error {}
:do {add list=$AddressList comment=AS64022 address=114.29.236.0/22} on-error {}
:do {add list=$AddressList comment=AS64022 address=45.126.124.0/22} on-error {}
