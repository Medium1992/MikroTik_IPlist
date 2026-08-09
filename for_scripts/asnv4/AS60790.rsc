:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.81.0/24]] = 0) do={ add list=$AddressList comment=AS60790 address=104.36.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.155.220.0/24]] = 0) do={ add list=$AddressList comment=AS60790 address=185.155.220.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.172.0/24]] = 0) do={ add list=$AddressList comment=AS60790 address=194.110.172.0/24 }
:if ([:len [find where list=$AddressList and address=37.153.157.0/24]] = 0) do={ add list=$AddressList comment=AS60790 address=37.153.157.0/24 }
