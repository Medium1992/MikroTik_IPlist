:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.102.0/24]] = 0) do={ add list=$AddressList comment=AS8742 address=195.208.102.0/24 }
