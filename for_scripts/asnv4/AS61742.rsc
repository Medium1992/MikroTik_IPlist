:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61742 address=for_scripts/asnv4/AS61742.rsc} on-error {}
:do {add list=$AddressList comment=AS61742 address=192.147.218.0/24} on-error {}
