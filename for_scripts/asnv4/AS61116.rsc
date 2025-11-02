:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61116 address=for_scripts/asnv4/AS61116.rsc} on-error {}
:do {add list=$AddressList comment=AS61116 address=93.171.169.0/24} on-error {}
:do {add list=$AddressList comment=AS61116 address=93.171.225.0/24} on-error {}
:do {add list=$AddressList comment=AS61116 address=95.46.155.0/24} on-error {}
