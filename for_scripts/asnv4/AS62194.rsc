:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.103.17.0/24]] = 0) do={ add list=$AddressList comment=AS62194 address=135.103.17.0/24 }
:if ([:len [find where list=$AddressList and address=135.103.6.0/23]] = 0) do={ add list=$AddressList comment=AS62194 address=135.103.6.0/23 }
:if ([:len [find where list=$AddressList and address=135.87.16.0/22]] = 0) do={ add list=$AddressList comment=AS62194 address=135.87.16.0/22 }
:if ([:len [find where list=$AddressList and address=135.87.2.0/23]] = 0) do={ add list=$AddressList comment=AS62194 address=135.87.2.0/23 }
:if ([:len [find where list=$AddressList and address=135.87.20.0/24]] = 0) do={ add list=$AddressList comment=AS62194 address=135.87.20.0/24 }
:if ([:len [find where list=$AddressList and address=135.87.22.0/23]] = 0) do={ add list=$AddressList comment=AS62194 address=135.87.22.0/23 }
:if ([:len [find where list=$AddressList and address=135.87.32.0/22]] = 0) do={ add list=$AddressList comment=AS62194 address=135.87.32.0/22 }
:if ([:len [find where list=$AddressList and address=135.92.16.0/23]] = 0) do={ add list=$AddressList comment=AS62194 address=135.92.16.0/23 }
:if ([:len [find where list=$AddressList and address=135.92.46.0/23]] = 0) do={ add list=$AddressList comment=AS62194 address=135.92.46.0/23 }
:if ([:len [find where list=$AddressList and address=64.168.118.0/23]] = 0) do={ add list=$AddressList comment=AS62194 address=64.168.118.0/23 }
