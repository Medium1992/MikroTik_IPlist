:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.194.0/24]] = 0) do={ add list=$AddressList comment=AS6208 address=104.238.194.0/24 }
:if ([:len [find where list=$AddressList and address=154.64.223.0/24]] = 0) do={ add list=$AddressList comment=AS6208 address=154.64.223.0/24 }
:if ([:len [find where list=$AddressList and address=199.116.63.0/24]] = 0) do={ add list=$AddressList comment=AS6208 address=199.116.63.0/24 }
:if ([:len [find where list=$AddressList and address=38.158.212.0/22]] = 0) do={ add list=$AddressList comment=AS6208 address=38.158.212.0/22 }
:if ([:len [find where list=$AddressList and address=38.158.216.0/21]] = 0) do={ add list=$AddressList comment=AS6208 address=38.158.216.0/21 }
