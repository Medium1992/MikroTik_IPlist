:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.117.128.0/20]] = 0) do={ add list=$AddressList comment=AS7235 address=66.117.128.0/20 }
:if ([:len [find where list=$AddressList and address=66.117.144.0/21]] = 0) do={ add list=$AddressList comment=AS7235 address=66.117.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.117.152.0/22]] = 0) do={ add list=$AddressList comment=AS7235 address=66.117.152.0/22 }
:if ([:len [find where list=$AddressList and address=66.117.156.0/23]] = 0) do={ add list=$AddressList comment=AS7235 address=66.117.156.0/23 }
:if ([:len [find where list=$AddressList and address=66.117.158.0/24]] = 0) do={ add list=$AddressList comment=AS7235 address=66.117.158.0/24 }
