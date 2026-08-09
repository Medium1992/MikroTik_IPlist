:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.55.242.0/24]] = 0) do={ add list=$AddressList comment=AS6404 address=164.55.242.0/24 }
:if ([:len [find where list=$AddressList and address=164.55.245.0/24]] = 0) do={ add list=$AddressList comment=AS6404 address=164.55.245.0/24 }
:if ([:len [find where list=$AddressList and address=164.55.246.0/24]] = 0) do={ add list=$AddressList comment=AS6404 address=164.55.246.0/24 }
:if ([:len [find where list=$AddressList and address=164.55.248.0/22]] = 0) do={ add list=$AddressList comment=AS6404 address=164.55.248.0/22 }
:if ([:len [find where list=$AddressList and address=164.55.252.0/23]] = 0) do={ add list=$AddressList comment=AS6404 address=164.55.252.0/23 }
:if ([:len [find where list=$AddressList and address=164.55.254.0/24]] = 0) do={ add list=$AddressList comment=AS6404 address=164.55.254.0/24 }
:if ([:len [find where list=$AddressList and address=64.209.89.0/24]] = 0) do={ add list=$AddressList comment=AS6404 address=64.209.89.0/24 }
