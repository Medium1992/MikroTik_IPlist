:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.100.0/22]] = 0) do={ add list=$AddressList comment=AS60740 address=185.26.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.206.0/23]] = 0) do={ add list=$AddressList comment=AS60740 address=185.41.206.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.163.0/24]] = 0) do={ add list=$AddressList comment=AS60740 address=193.232.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.3.0/24]] = 0) do={ add list=$AddressList comment=AS60740 address=195.19.3.0/24 }
:if ([:len [find where list=$AddressList and address=195.209.190.0/24]] = 0) do={ add list=$AddressList comment=AS60740 address=195.209.190.0/24 }
