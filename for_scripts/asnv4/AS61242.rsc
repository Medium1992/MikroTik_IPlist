:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61242 address=for_scripts/asnv4/AS61242.rsc} on-error {}
:do {add list=$AddressList comment=AS61242 address=46.22.161.0/24} on-error {}
:do {add list=$AddressList comment=AS61242 address=46.22.172.0/24} on-error {}
