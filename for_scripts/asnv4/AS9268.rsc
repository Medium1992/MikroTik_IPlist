:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.16.0/23]] = 0) do={ add list=$AddressList comment=AS9268 address=103.17.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.148.0/23]] = 0) do={ add list=$AddressList comment=AS9268 address=103.18.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.18.151.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=103.18.151.0/24 }
:if ([:len [find where list=$AddressList and address=103.249.150.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=103.249.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.236.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=103.42.236.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.232.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=103.65.232.0/24 }
:if ([:len [find where list=$AddressList and address=202.174.32.0/20]] = 0) do={ add list=$AddressList comment=AS9268 address=202.174.32.0/20 }
:if ([:len [find where list=$AddressList and address=203.17.73.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=203.17.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.18.94.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=203.18.94.0/24 }
:if ([:len [find where list=$AddressList and address=203.2.217.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=203.2.217.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.88.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=203.30.88.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.156.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=203.57.156.0/24 }
:if ([:len [find where list=$AddressList and address=43.251.200.0/24]] = 0) do={ add list=$AddressList comment=AS9268 address=43.251.200.0/24 }
