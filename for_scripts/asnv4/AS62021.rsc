:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62021 address=for_scripts/asnv4/AS62021.rsc} on-error {}
:do {add list=$AddressList comment=AS62021 address=79.141.37.0/24} on-error {}
:do {add list=$AddressList comment=AS62021 address=94.31.28.0/24} on-error {}
