:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.135.0/24]] = 0) do={ add list=$AddressList comment=AS64107 address=45.225.135.0/24 }
