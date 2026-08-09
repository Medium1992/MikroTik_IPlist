:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.176.0/21]] = 0) do={ add list=$AddressList comment=AS61914 address=179.124.176.0/21 }
