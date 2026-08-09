:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.78.148.0/23]] = 0) do={ add list=$AddressList comment=AS62323 address=77.78.148.0/23 }
