:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.58.144.0/22]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.144.0/22 }
:if ([:len [find where list=$AddressList and address=214.58.156.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.156.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.220.0/23]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.220.0/23 }
:if ([:len [find where list=$AddressList and address=214.58.223.0/24]] = 0) do={ add list=$AddressList comment=AS634 address=214.58.223.0/24 }
:if ([:len [find where list=$AddressList and address=215.67.57.0/24]] = 0) do={ add list=$AddressList comment=AS634 address=215.67.57.0/24 }
