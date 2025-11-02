:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61872 address=for_scripts/asnv4/AS61872.rsc} on-error {}
:do {add list=$AddressList comment=AS61872 address=170.81.44.0/22} on-error {}
:do {add list=$AddressList comment=AS61872 address=177.22.208.0/20} on-error {}
