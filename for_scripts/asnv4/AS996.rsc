:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.130.0/23]] = 0) do={ add list=$AddressList comment=AS996 address=167.148.130.0/23 }
:if ([:len [find where list=$AddressList and address=167.253.61.0/24]] = 0) do={ add list=$AddressList comment=AS996 address=167.253.61.0/24 }
:if ([:len [find where list=$AddressList and address=217.77.16.0/21]] = 0) do={ add list=$AddressList comment=AS996 address=217.77.16.0/21 }
:if ([:len [find where list=$AddressList and address=66.207.176.0/22]] = 0) do={ add list=$AddressList comment=AS996 address=66.207.176.0/22 }
:if ([:len [find where list=$AddressList and address=66.207.184.0/22]] = 0) do={ add list=$AddressList comment=AS996 address=66.207.184.0/22 }
:if ([:len [find where list=$AddressList and address=82.24.0.0/22]] = 0) do={ add list=$AddressList comment=AS996 address=82.24.0.0/22 }
