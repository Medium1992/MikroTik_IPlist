:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61295 address=for_scripts/asnv4/AS61295.rsc} on-error {}
:do {add list=$AddressList comment=AS61295 address=185.241.215.0/24} on-error {}
:do {add list=$AddressList comment=AS61295 address=91.214.46.0/24} on-error {}
