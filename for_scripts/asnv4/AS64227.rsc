:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64227 address=for_scripts/asnv4/AS64227.rsc} on-error {}
:do {add list=$AddressList comment=AS64227 address=142.202.52.0/22} on-error {}
:do {add list=$AddressList comment=AS64227 address=148.64.62.0/23} on-error {}
:do {add list=$AddressList comment=AS64227 address=192.234.192.0/23} on-error {}
:do {add list=$AddressList comment=AS64227 address=50.20.196.0/22} on-error {}
:do {add list=$AddressList comment=AS64227 address=64.237.104.0/22} on-error {}
