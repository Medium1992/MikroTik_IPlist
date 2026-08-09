:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.31.200.0/21]] = 0) do={ add list=$AddressList comment=AS61367 address=193.31.200.0/21 }
:if ([:len [find where list=$AddressList and address=45.132.160.0/22]] = 0) do={ add list=$AddressList comment=AS61367 address=45.132.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.248.0/22]] = 0) do={ add list=$AddressList comment=AS61367 address=45.141.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.240.0/22]] = 0) do={ add list=$AddressList comment=AS61367 address=45.143.240.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.208.0/22]] = 0) do={ add list=$AddressList comment=AS61367 address=5.59.208.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.216.0/22]] = 0) do={ add list=$AddressList comment=AS61367 address=5.59.216.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.242.0/24]] = 0) do={ add list=$AddressList comment=AS61367 address=5.59.242.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.40.0/22]] = 0) do={ add list=$AddressList comment=AS61367 address=5.59.40.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.57.0/24]] = 0) do={ add list=$AddressList comment=AS61367 address=5.59.57.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.58.0/23]] = 0) do={ add list=$AddressList comment=AS61367 address=5.59.58.0/23 }
