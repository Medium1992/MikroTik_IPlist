:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9175 address=for_scripts/asnv4/AS9175.rsc} on-error {}
:do {add list=$AddressList comment=AS9175 address=149.221.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9175 address=193.194.144.0/23} on-error {}
:do {add list=$AddressList comment=AS9175 address=193.254.176.0/21} on-error {}
:do {add list=$AddressList comment=AS9175 address=195.216.220.0/23} on-error {}
:do {add list=$AddressList comment=AS9175 address=91.199.169.0/24} on-error {}
