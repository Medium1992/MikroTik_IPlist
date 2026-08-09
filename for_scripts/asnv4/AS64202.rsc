:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.32.117.0/24]] = 0) do={ add list=$AddressList comment=AS64202 address=12.32.117.0/24 }
