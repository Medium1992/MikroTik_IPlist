:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.42.0/24]] = 0) do={ add list=$AddressList comment=AS60606 address=185.2.42.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.200.0/22]] = 0) do={ add list=$AddressList comment=AS60606 address=91.239.200.0/22 }
:if ([:len [find where list=$AddressList and address=95.173.203.0/24]] = 0) do={ add list=$AddressList comment=AS60606 address=95.173.203.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.212.0/24]] = 0) do={ add list=$AddressList comment=AS60606 address=95.173.212.0/24 }
