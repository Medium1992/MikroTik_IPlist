:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.202.32.0/22]] = 0) do={ add list=$AddressList comment=AS8141 address=200.202.32.0/22 }
:if ([:len [find where list=$AddressList and address=200.202.36.0/23]] = 0) do={ add list=$AddressList comment=AS8141 address=200.202.36.0/23 }
:if ([:len [find where list=$AddressList and address=200.202.39.0/24]] = 0) do={ add list=$AddressList comment=AS8141 address=200.202.39.0/24 }
:if ([:len [find where list=$AddressList and address=200.202.40.0/21]] = 0) do={ add list=$AddressList comment=AS8141 address=200.202.40.0/21 }
:if ([:len [find where list=$AddressList and address=200.202.48.0/20]] = 0) do={ add list=$AddressList comment=AS8141 address=200.202.48.0/20 }
