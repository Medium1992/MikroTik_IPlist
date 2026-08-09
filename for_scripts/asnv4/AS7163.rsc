:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.210.0.0/20]] = 0) do={ add list=$AddressList comment=AS7163 address=206.210.0.0/20 }
:if ([:len [find where list=$AddressList and address=206.210.16.0/21]] = 0) do={ add list=$AddressList comment=AS7163 address=206.210.16.0/21 }
:if ([:len [find where list=$AddressList and address=206.210.24.0/22]] = 0) do={ add list=$AddressList comment=AS7163 address=206.210.24.0/22 }
:if ([:len [find where list=$AddressList and address=206.210.28.0/23]] = 0) do={ add list=$AddressList comment=AS7163 address=206.210.28.0/23 }
:if ([:len [find where list=$AddressList and address=206.210.31.0/24]] = 0) do={ add list=$AddressList comment=AS7163 address=206.210.31.0/24 }
