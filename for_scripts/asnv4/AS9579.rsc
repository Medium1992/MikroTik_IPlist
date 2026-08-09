:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.209.83.0/24]] = 0) do={ add list=$AddressList comment=AS9579 address=1.209.83.0/24 }
