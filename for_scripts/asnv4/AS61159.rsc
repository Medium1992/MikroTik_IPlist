:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61159 address=for_scripts/asnv4/AS61159.rsc} on-error {}
:do {add list=$AddressList comment=AS61159 address=185.158.208.0/22} on-error {}
:do {add list=$AddressList comment=AS61159 address=195.234.112.0/22} on-error {}
:do {add list=$AddressList comment=AS61159 address=91.223.19.0/24} on-error {}
