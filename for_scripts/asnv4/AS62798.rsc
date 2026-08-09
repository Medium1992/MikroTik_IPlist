:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.218.252.0/22]] = 0) do={ add list=$AddressList comment=AS62798 address=162.218.252.0/22 }
:if ([:len [find where list=$AddressList and address=162.223.104.0/22]] = 0) do={ add list=$AddressList comment=AS62798 address=162.223.104.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.64.0/22]] = 0) do={ add list=$AddressList comment=AS62798 address=162.255.64.0/22 }
:if ([:len [find where list=$AddressList and address=97.82.18.0/24]] = 0) do={ add list=$AddressList comment=AS62798 address=97.82.18.0/24 }
