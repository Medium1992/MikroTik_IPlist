:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.195.0/24]] = 0) do={ add list=$AddressList comment=AS7806 address=204.27.195.0/24 }
:if ([:len [find where list=$AddressList and address=216.229.0.0/21]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.0.0/21 }
:if ([:len [find where list=$AddressList and address=216.229.12.0/23]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.12.0/23 }
:if ([:len [find where list=$AddressList and address=216.229.14.0/24]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.14.0/24 }
:if ([:len [find where list=$AddressList and address=216.229.16.0/23]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.16.0/23 }
:if ([:len [find where list=$AddressList and address=216.229.19.0/24]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.19.0/24 }
:if ([:len [find where list=$AddressList and address=216.229.20.0/22]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.20.0/22 }
:if ([:len [find where list=$AddressList and address=216.229.24.0/21]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.24.0/21 }
:if ([:len [find where list=$AddressList and address=216.229.8.0/22]] = 0) do={ add list=$AddressList comment=AS7806 address=216.229.8.0/22 }
