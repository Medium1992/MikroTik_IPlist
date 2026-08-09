:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.179.0.0/20]] = 0) do={ add list=$AddressList comment=AS8605 address=5.179.0.0/20 }
:if ([:len [find where list=$AddressList and address=5.179.16.0/21]] = 0) do={ add list=$AddressList comment=AS8605 address=5.179.16.0/21 }
:if ([:len [find where list=$AddressList and address=5.179.24.0/22]] = 0) do={ add list=$AddressList comment=AS8605 address=5.179.24.0/22 }
