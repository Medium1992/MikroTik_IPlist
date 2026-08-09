:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.236.0/24]] = 0) do={ add list=$AddressList comment=AS60735 address=194.124.236.0/24 }
