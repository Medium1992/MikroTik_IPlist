:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.250.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=103.57.250.0/24 }
:if ([:len [find where list=$AddressList and address=188.190.13.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=188.190.13.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.0.0/21]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.0.0/21 }
:if ([:len [find where list=$AddressList and address=200.25.12.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.12.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.14.0/23]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.14.0/23 }
:if ([:len [find where list=$AddressList and address=200.25.16.0/20]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.16.0/20 }
:if ([:len [find where list=$AddressList and address=200.25.32.0/19]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.25.65.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.65.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.66.0/23]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.66.0/23 }
:if ([:len [find where list=$AddressList and address=200.25.70.0/23]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.70.0/23 }
:if ([:len [find where list=$AddressList and address=200.25.72.0/21]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.72.0/21 }
:if ([:len [find where list=$AddressList and address=200.25.8.0/22]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.8.0/22 }
:if ([:len [find where list=$AddressList and address=200.25.81.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.81.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.82.0/23]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.82.0/23 }
:if ([:len [find where list=$AddressList and address=200.25.84.0/23]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.84.0/23 }
:if ([:len [find where list=$AddressList and address=200.25.86.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.86.0/24 }
:if ([:len [find where list=$AddressList and address=200.25.88.0/21]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.88.0/21 }
:if ([:len [find where list=$AddressList and address=200.25.96.0/19]] = 0) do={ add list=$AddressList comment=AS7195 address=200.25.96.0/19 }
:if ([:len [find where list=$AddressList and address=8.242.227.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=8.242.227.0/24 }
:if ([:len [find where list=$AddressList and address=8.242.228.0/24]] = 0) do={ add list=$AddressList comment=AS7195 address=8.242.228.0/24 }
