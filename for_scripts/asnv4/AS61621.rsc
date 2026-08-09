:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.208.0/22]] = 0) do={ add list=$AddressList comment=AS61621 address=170.231.208.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.252.0/22]] = 0) do={ add list=$AddressList comment=AS61621 address=177.23.252.0/22 }
:if ([:len [find where list=$AddressList and address=186.209.123.0/24]] = 0) do={ add list=$AddressList comment=AS61621 address=186.209.123.0/24 }
:if ([:len [find where list=$AddressList and address=186.209.222.0/23]] = 0) do={ add list=$AddressList comment=AS61621 address=186.209.222.0/23 }
:if ([:len [find where list=$AddressList and address=45.235.160.0/22]] = 0) do={ add list=$AddressList comment=AS61621 address=45.235.160.0/22 }
