:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63099 address=154.222.84.0/23} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.174.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.177.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.178.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.183.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.203.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.236.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.238.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.250.0/24} on-error {}
:do {add list=$AddressList comment=AS63099 address=204.237.252.0/24} on-error {}
