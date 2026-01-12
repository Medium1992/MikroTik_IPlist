:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64047 address=103.193.248.0/22} on-error {}
:do {add list=$AddressList comment=AS64047 address=103.25.252.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=202.181.248.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=45.125.112.0/24} on-error {}
:do {add list=$AddressList comment=AS64047 address=45.125.114.0/23} on-error {}
