:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.58.144.0/22]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.144.0/22 }
:if ([:len [find where list=$AddressList and address=214.58.156.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.156.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.160.0/22]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.160.0/22 }
:if ([:len [find where list=$AddressList and address=214.58.164.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.164.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.168.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.168.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.220.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.220.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.223.0/24]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.223.0/24 }
:if ([:len [find where list=$AddressList and address=214.58.244.0/24]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.244.0/24 }
:if ([:len [find where list=$AddressList and address=214.58.32.0/21]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.32.0/21 }
:if ([:len [find where list=$AddressList and address=214.58.40.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.40.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.45.0/24]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.45.0/24 }
:if ([:len [find where list=$AddressList and address=214.58.46.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.46.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.48.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.48.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.51.0/24]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.51.0/24 }
:if ([:len [find where list=$AddressList and address=215.67.57.0/24]] = 0) do={ add list=$AddressList comment=AS634 address=215.67.57.0/24 }
