:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63056 address=for_scripts/asnv4/AS63056.rsc} on-error {}
:do {add list=$AddressList comment=AS63056 address=192.5.203.0/24} on-error {}
:do {add list=$AddressList comment=AS63056 address=209.174.172.0/24} on-error {}
