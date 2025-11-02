:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS857 address=for_scripts/asnv4/AS857.rsc} on-error {}
:do {add list=$AddressList comment=AS857 address=142.15.0.0/23} on-error {}
:do {add list=$AddressList comment=AS857 address=142.15.127.0/24} on-error {}
:do {add list=$AddressList comment=AS857 address=142.15.4.0/23} on-error {}
:do {add list=$AddressList comment=AS857 address=142.15.63.0/24} on-error {}
:do {add list=$AddressList comment=AS857 address=142.15.64.0/23} on-error {}
