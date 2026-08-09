:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.127.0/24]] = 0) do={ add list=$AddressList comment=AS60880 address=185.159.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.197.188.0/22]] = 0) do={ add list=$AddressList comment=AS60880 address=185.197.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.205.240.0/22]] = 0) do={ add list=$AddressList comment=AS60880 address=185.205.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.128.0/22]] = 0) do={ add list=$AddressList comment=AS60880 address=185.214.128.0/22 }
:if ([:len [find where list=$AddressList and address=192.145.24.0/22]] = 0) do={ add list=$AddressList comment=AS60880 address=192.145.24.0/22 }
:if ([:len [find where list=$AddressList and address=194.164.116.0/23]] = 0) do={ add list=$AddressList comment=AS60880 address=194.164.116.0/23 }
:if ([:len [find where list=$AddressList and address=5.133.84.0/22]] = 0) do={ add list=$AddressList comment=AS60880 address=5.133.84.0/22 }
