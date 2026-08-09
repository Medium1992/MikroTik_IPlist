:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.220.176.0/20]] = 0) do={ add list=$AddressList comment=AS8324 address=37.220.176.0/20 }
:if ([:len [find where list=$AddressList and address=37.75.248.0/21]] = 0) do={ add list=$AddressList comment=AS8324 address=37.75.248.0/21 }
