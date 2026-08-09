:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.44.0/23]] = 0) do={ add list=$AddressList comment=AS64022 address=103.102.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.102.47.0/24]] = 0) do={ add list=$AddressList comment=AS64022 address=103.102.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.195.4.0/22]] = 0) do={ add list=$AddressList comment=AS64022 address=103.195.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.116.0/22]] = 0) do={ add list=$AddressList comment=AS64022 address=103.252.116.0/22 }
:if ([:len [find where list=$AddressList and address=114.29.236.0/23]] = 0) do={ add list=$AddressList comment=AS64022 address=114.29.236.0/23 }
:if ([:len [find where list=$AddressList and address=114.29.238.0/24]] = 0) do={ add list=$AddressList comment=AS64022 address=114.29.238.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.124.0/22]] = 0) do={ add list=$AddressList comment=AS64022 address=45.126.124.0/22 }
