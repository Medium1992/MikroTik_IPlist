:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.78.0/23]] = 0) do={ add list=$AddressList comment=AS62498 address=167.8.78.0/23 }
