:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.182.224.0/23]] = 0) do={ add list=$AddressList comment=AS9536 address=202.182.224.0/23 }
