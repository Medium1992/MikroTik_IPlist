:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.216.0/23]] = 0) do={ add list=$AddressList comment=AS60847 address=185.218.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.218.219.0/24]] = 0) do={ add list=$AddressList comment=AS60847 address=185.218.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.12.0/22]] = 0) do={ add list=$AddressList comment=AS60847 address=185.92.12.0/22 }
:if ([:len [find where list=$AddressList and address=38.172.48.0/22]] = 0) do={ add list=$AddressList comment=AS60847 address=38.172.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.244.227.0/24]] = 0) do={ add list=$AddressList comment=AS60847 address=91.244.227.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.105.0/24]] = 0) do={ add list=$AddressList comment=AS60847 address=93.93.105.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.106.0/23]] = 0) do={ add list=$AddressList comment=AS60847 address=93.93.106.0/23 }
