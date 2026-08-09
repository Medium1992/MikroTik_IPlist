:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.160.223.0/24]] = 0) do={ add list=$AddressList comment=AS62712 address=132.160.223.0/24 }
:if ([:len [find where list=$AddressList and address=132.160.230.0/24]] = 0) do={ add list=$AddressList comment=AS62712 address=132.160.230.0/24 }
:if ([:len [find where list=$AddressList and address=132.160.235.0/24]] = 0) do={ add list=$AddressList comment=AS62712 address=132.160.235.0/24 }
:if ([:len [find where list=$AddressList and address=162.221.244.0/22]] = 0) do={ add list=$AddressList comment=AS62712 address=162.221.244.0/22 }
:if ([:len [find where list=$AddressList and address=216.84.224.0/21]] = 0) do={ add list=$AddressList comment=AS62712 address=216.84.224.0/21 }
:if ([:len [find where list=$AddressList and address=216.84.232.0/23]] = 0) do={ add list=$AddressList comment=AS62712 address=216.84.232.0/23 }
:if ([:len [find where list=$AddressList and address=72.235.132.0/22]] = 0) do={ add list=$AddressList comment=AS62712 address=72.235.132.0/22 }
:if ([:len [find where list=$AddressList and address=72.235.136.0/24]] = 0) do={ add list=$AddressList comment=AS62712 address=72.235.136.0/24 }
