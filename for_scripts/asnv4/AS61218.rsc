:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.177.0/24]] = 0) do={ add list=$AddressList comment=AS61218 address=143.246.177.0/24 }
