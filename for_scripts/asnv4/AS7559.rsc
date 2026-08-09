:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.115.128.0/24]] = 0) do={ add list=$AddressList comment=AS7559 address=210.115.128.0/24 }
:if ([:len [find where list=$AddressList and address=210.115.130.0/24]] = 0) do={ add list=$AddressList comment=AS7559 address=210.115.130.0/24 }
:if ([:len [find where list=$AddressList and address=210.115.136.0/21]] = 0) do={ add list=$AddressList comment=AS7559 address=210.115.136.0/21 }
:if ([:len [find where list=$AddressList and address=210.115.158.0/23]] = 0) do={ add list=$AddressList comment=AS7559 address=210.115.158.0/23 }
