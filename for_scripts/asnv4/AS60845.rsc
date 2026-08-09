:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.164.0/22]] = 0) do={ add list=$AddressList comment=AS60845 address=185.113.164.0/22 }
:if ([:len [find where list=$AddressList and address=212.121.139.0/24]] = 0) do={ add list=$AddressList comment=AS60845 address=212.121.139.0/24 }
:if ([:len [find where list=$AddressList and address=62.96.212.0/24]] = 0) do={ add list=$AddressList comment=AS60845 address=62.96.212.0/24 }
:if ([:len [find where list=$AddressList and address=80.190.115.0/24]] = 0) do={ add list=$AddressList comment=AS60845 address=80.190.115.0/24 }
:if ([:len [find where list=$AddressList and address=80.190.122.0/24]] = 0) do={ add list=$AddressList comment=AS60845 address=80.190.122.0/24 }
