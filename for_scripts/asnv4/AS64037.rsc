:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64037 address=for_scripts/asnv4/AS64037.rsc} on-error {}
:do {add list=$AddressList comment=AS64037 address=103.120.46.0/24} on-error {}
:do {add list=$AddressList comment=AS64037 address=103.177.168.0/24} on-error {}
:do {add list=$AddressList comment=AS64037 address=103.195.140.0/23} on-error {}
:do {add list=$AddressList comment=AS64037 address=103.70.171.0/24} on-error {}
