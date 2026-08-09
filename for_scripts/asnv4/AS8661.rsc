:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.0.0/17]] = 0) do={ add list=$AddressList comment=AS8661 address=178.175.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.47.188.0/22]] = 0) do={ add list=$AddressList comment=AS8661 address=185.47.188.0/22 }
:if ([:len [find where list=$AddressList and address=213.163.96.0/19]] = 0) do={ add list=$AddressList comment=AS8661 address=213.163.96.0/19 }
