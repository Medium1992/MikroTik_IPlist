:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.144.0/22]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.144.0/22 }
:if ([:len [find where list=$AddressList and address=137.118.194.0/27]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.0/27 }
:if ([:len [find where list=$AddressList and address=137.118.194.128/25]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.128/25 }
:if ([:len [find where list=$AddressList and address=137.118.194.32/30]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.32/30 }
:if ([:len [find where list=$AddressList and address=137.118.194.36/32]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.36/32 }
:if ([:len [find where list=$AddressList and address=137.118.194.38/31]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.38/31 }
:if ([:len [find where list=$AddressList and address=137.118.194.40/29]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.40/29 }
:if ([:len [find where list=$AddressList and address=137.118.194.48/28]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.48/28 }
:if ([:len [find where list=$AddressList and address=137.118.194.64/26]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.194.64/26 }
:if ([:len [find where list=$AddressList and address=137.118.195.0/24]] = 0) do={ add list=$AddressList comment=AS6553 address=137.118.195.0/24 }
