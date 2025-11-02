:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60665 address=for_scripts/asnv4/AS60665.rsc} on-error {}
:do {add list=$AddressList comment=AS60665 address=135.39.166.0/24} on-error {}
