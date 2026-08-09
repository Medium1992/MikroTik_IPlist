:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.88.0/24]] = 0) do={ add list=$AddressList comment=AS60587 address=185.29.88.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.168.0/22]] = 0) do={ add list=$AddressList comment=AS60587 address=45.82.168.0/22 }
:if ([:len [find where list=$AddressList and address=46.151.200.0/23]] = 0) do={ add list=$AddressList comment=AS60587 address=46.151.200.0/23 }
:if ([:len [find where list=$AddressList and address=46.151.204.0/24]] = 0) do={ add list=$AddressList comment=AS60587 address=46.151.204.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.91.0/24]] = 0) do={ add list=$AddressList comment=AS60587 address=91.223.91.0/24 }
:if ([:len [find where list=$AddressList and address=91.227.230.0/24]] = 0) do={ add list=$AddressList comment=AS60587 address=91.227.230.0/24 }
