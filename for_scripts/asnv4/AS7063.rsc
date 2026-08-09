:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.60.0/22]] = 0) do={ add list=$AddressList comment=AS7063 address=138.94.60.0/22 }
:if ([:len [find where list=$AddressList and address=200.202.96.0/20]] = 0) do={ add list=$AddressList comment=AS7063 address=200.202.96.0/20 }
:if ([:len [find where list=$AddressList and address=45.65.156.0/22]] = 0) do={ add list=$AddressList comment=AS7063 address=45.65.156.0/22 }
