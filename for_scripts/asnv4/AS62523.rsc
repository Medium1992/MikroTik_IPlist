:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.152.0.0/20]] = 0) do={ add list=$AddressList comment=AS62523 address=107.152.0.0/20 }
:if ([:len [find where list=$AddressList and address=158.222.16.0/22]] = 0) do={ add list=$AddressList comment=AS62523 address=158.222.16.0/22 }
:if ([:len [find where list=$AddressList and address=158.222.20.0/23]] = 0) do={ add list=$AddressList comment=AS62523 address=158.222.20.0/23 }
:if ([:len [find where list=$AddressList and address=158.222.22.0/24]] = 0) do={ add list=$AddressList comment=AS62523 address=158.222.22.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.8.0/21]] = 0) do={ add list=$AddressList comment=AS62523 address=162.222.8.0/21 }
:if ([:len [find where list=$AddressList and address=199.38.32.0/20]] = 0) do={ add list=$AddressList comment=AS62523 address=199.38.32.0/20 }
:if ([:len [find where list=$AddressList and address=216.124.156.0/22]] = 0) do={ add list=$AddressList comment=AS62523 address=216.124.156.0/22 }
:if ([:len [find where list=$AddressList and address=216.125.236.0/22]] = 0) do={ add list=$AddressList comment=AS62523 address=216.125.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.125.243.0/24]] = 0) do={ add list=$AddressList comment=AS62523 address=216.125.243.0/24 }
:if ([:len [find where list=$AddressList and address=216.125.244.0/23]] = 0) do={ add list=$AddressList comment=AS62523 address=216.125.244.0/23 }
:if ([:len [find where list=$AddressList and address=216.125.246.0/24]] = 0) do={ add list=$AddressList comment=AS62523 address=216.125.246.0/24 }
:if ([:len [find where list=$AddressList and address=38.89.244.0/22]] = 0) do={ add list=$AddressList comment=AS62523 address=38.89.244.0/22 }
:if ([:len [find where list=$AddressList and address=64.150.64.0/24]] = 0) do={ add list=$AddressList comment=AS62523 address=64.150.64.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.250.0/24]] = 0) do={ add list=$AddressList comment=AS62523 address=76.78.250.0/24 }
