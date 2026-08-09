:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.96.133.0/24]] = 0) do={ add list=$AddressList comment=AS9020 address=153.96.133.0/24 }
:if ([:len [find where list=$AddressList and address=153.96.134.0/23]] = 0) do={ add list=$AddressList comment=AS9020 address=153.96.134.0/23 }
