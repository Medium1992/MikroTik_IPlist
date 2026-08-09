:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.163.0.0/17]] = 0) do={ add list=$AddressList comment=AS8416 address=178.163.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.134.36.0/22]] = 0) do={ add list=$AddressList comment=AS8416 address=185.134.36.0/22 }
:if ([:len [find where list=$AddressList and address=217.113.112.0/20]] = 0) do={ add list=$AddressList comment=AS8416 address=217.113.112.0/20 }
:if ([:len [find where list=$AddressList and address=81.23.176.0/20]] = 0) do={ add list=$AddressList comment=AS8416 address=81.23.176.0/20 }
