:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.91.0/24]] = 0) do={ add list=$AddressList comment=AS62314 address=146.120.91.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.37.0/24]] = 0) do={ add list=$AddressList comment=AS62314 address=89.20.37.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.38.0/23]] = 0) do={ add list=$AddressList comment=AS62314 address=89.20.38.0/23 }
:if ([:len [find where list=$AddressList and address=89.20.40.0/24]] = 0) do={ add list=$AddressList comment=AS62314 address=89.20.40.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.43.0/24]] = 0) do={ add list=$AddressList comment=AS62314 address=89.20.43.0/24 }
:if ([:len [find where list=$AddressList and address=89.20.44.0/22]] = 0) do={ add list=$AddressList comment=AS62314 address=89.20.44.0/22 }
:if ([:len [find where list=$AddressList and address=92.38.32.0/24]] = 0) do={ add list=$AddressList comment=AS62314 address=92.38.32.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.95.0/24]] = 0) do={ add list=$AddressList comment=AS62314 address=92.38.95.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.190.0/24]] = 0) do={ add list=$AddressList comment=AS62314 address=93.170.190.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.250.0/23]] = 0) do={ add list=$AddressList comment=AS62314 address=93.170.250.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.178.0/23]] = 0) do={ add list=$AddressList comment=AS62314 address=93.171.178.0/23 }
