:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.140.188.0/22]] = 0) do={ add list=$AddressList comment=AS62955 address=209.140.188.0/22 }
:if ([:len [find where list=$AddressList and address=216.113.188.0/22]] = 0) do={ add list=$AddressList comment=AS62955 address=216.113.188.0/22 }
:if ([:len [find where list=$AddressList and address=8.42.112.0/20]] = 0) do={ add list=$AddressList comment=AS62955 address=8.42.112.0/20 }
:if ([:len [find where list=$AddressList and address=8.45.64.0/20]] = 0) do={ add list=$AddressList comment=AS62955 address=8.45.64.0/20 }
