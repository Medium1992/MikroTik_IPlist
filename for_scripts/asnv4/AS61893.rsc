:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61893 address=for_scripts/asnv4/AS61893.rsc} on-error {}
:do {add list=$AddressList comment=AS61893 address=131.255.44.0/22} on-error {}
:do {add list=$AddressList comment=AS61893 address=138.185.184.0/22} on-error {}
:do {add list=$AddressList comment=AS61893 address=170.231.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61893 address=179.109.192.0/21} on-error {}
