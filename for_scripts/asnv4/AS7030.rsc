:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.171.192.0/22]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.192.0/22 }
:if ([:len [find where list=$AddressList and address=216.171.196.0/24]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.196.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.201.0/24]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.201.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.202.0/23]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.202.0/23 }
:if ([:len [find where list=$AddressList and address=216.171.204.0/24]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.204.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.208.0/24]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.208.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.216.0/24]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.216.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.218.0/23]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.218.0/23 }
:if ([:len [find where list=$AddressList and address=216.171.220.0/23]] = 0) do={ add list=$AddressList comment=AS7030 address=216.171.220.0/23 }
