:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.126.162.0/23]] = 0) do={ add list=$AddressList comment=AS64179 address=96.126.162.0/23 }
