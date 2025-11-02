:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61163 address=for_scripts/asnv4/AS61163.rsc} on-error {}
:do {add list=$AddressList comment=AS61163 address=91.236.138.0/23} on-error {}
:do {add list=$AddressList comment=AS61163 address=94.158.176.0/22} on-error {}
