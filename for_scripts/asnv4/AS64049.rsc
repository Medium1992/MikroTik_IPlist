:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64049 address=103.198.140.0/24} on-error {}
:do {add list=$AddressList comment=AS64049 address=103.198.142.0/24} on-error {}
:do {add list=$AddressList comment=AS64049 address=49.45.4.0/23} on-error {}
:do {add list=$AddressList comment=AS64049 address=59.153.104.0/22} on-error {}
