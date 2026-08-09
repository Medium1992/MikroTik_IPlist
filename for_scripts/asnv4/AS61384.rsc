:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.132.0/23]] = 0) do={ add list=$AddressList comment=AS61384 address=93.170.132.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.170.0/23]] = 0) do={ add list=$AddressList comment=AS61384 address=93.171.170.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.250.0/23]] = 0) do={ add list=$AddressList comment=AS61384 address=93.171.250.0/23 }
