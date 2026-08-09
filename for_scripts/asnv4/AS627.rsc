:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.147.0.0/24]] = 0) do={ add list=$AddressList comment=AS627 address=138.147.0.0/24 }
:if ([:len [find where list=$AddressList and address=204.34.240.0/24]] = 0) do={ add list=$AddressList comment=AS627 address=204.34.240.0/24 }
:if ([:len [find where list=$AddressList and address=204.36.18.0/23]] = 0) do={ add list=$AddressList comment=AS627 address=204.36.18.0/23 }
:if ([:len [find where list=$AddressList and address=205.69.240.0/21]] = 0) do={ add list=$AddressList comment=AS627 address=205.69.240.0/21 }
:if ([:len [find where list=$AddressList and address=205.70.96.0/20]] = 0) do={ add list=$AddressList comment=AS627 address=205.70.96.0/20 }
