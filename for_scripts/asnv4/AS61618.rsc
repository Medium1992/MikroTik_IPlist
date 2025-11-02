:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61618 address=for_scripts/asnv4/AS61618.rsc} on-error {}
:do {add list=$AddressList comment=AS61618 address=170.81.100.0/22} on-error {}
