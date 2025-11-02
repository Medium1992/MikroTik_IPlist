:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61019 address=for_scripts/asnv4/AS61019.rsc} on-error {}
:do {add list=$AddressList comment=AS61019 address=46.8.235.0/24} on-error {}
:do {add list=$AddressList comment=AS61019 address=46.8.35.0/24} on-error {}
