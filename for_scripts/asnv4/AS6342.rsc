:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.178.0.0/16]] = 0) do={ add list=$AddressList comment=AS6342 address=131.178.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.23.139.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.23.139.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.145.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.23.145.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.146.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.23.146.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.149.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.23.149.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.252.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.23.252.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.42.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.33.42.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.200.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.34.200.0/24 }
:if ([:len [find where list=$AddressList and address=200.34.202.0/23]] = 0) do={ add list=$AddressList comment=AS6342 address=200.34.202.0/23 }
:if ([:len [find where list=$AddressList and address=200.34.23.0/24]] = 0) do={ add list=$AddressList comment=AS6342 address=200.34.23.0/24 }
:if ([:len [find where list=$AddressList and address=207.249.32.0/19]] = 0) do={ add list=$AddressList comment=AS6342 address=207.249.32.0/19 }
