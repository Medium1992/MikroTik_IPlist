:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.15.0/24]] = 0) do={ add list=$AddressList comment=AS61916 address=179.124.15.0/24 }
