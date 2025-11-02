:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9484 address=for_scripts/asnv4/AS9484.rsc} on-error {}
:do {add list=$AddressList comment=AS9484 address=103.168.34.0/23} on-error {}
:do {add list=$AddressList comment=AS9484 address=138.252.28.0/23} on-error {}
:do {add list=$AddressList comment=AS9484 address=192.82.88.0/22} on-error {}
:do {add list=$AddressList comment=AS9484 address=202.126.92.0/22} on-error {}
:do {add list=$AddressList comment=AS9484 address=202.131.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9484 address=202.21.96.0/19} on-error {}
:do {add list=$AddressList comment=AS9484 address=45.117.32.0/22} on-error {}
