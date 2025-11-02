:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62962 address=for_scripts/asnv4/AS62962.rsc} on-error {}
:do {add list=$AddressList comment=AS62962 address=198.169.10.0/23} on-error {}
