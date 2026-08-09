:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.72.0/22]] = 0) do={ add list=$AddressList comment=AS62928 address=185.251.72.0/22 }
:if ([:len [find where list=$AddressList and address=192.154.126.0/24]] = 0) do={ add list=$AddressList comment=AS62928 address=192.154.126.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.191.0/24]] = 0) do={ add list=$AddressList comment=AS62928 address=192.55.191.0/24 }
