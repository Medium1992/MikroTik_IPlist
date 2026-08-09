:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.22.113.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=125.22.113.0/24 }
:if ([:len [find where list=$AddressList and address=152.52.48.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=152.52.48.0/24 }
:if ([:len [find where list=$AddressList and address=152.52.9.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=152.52.9.0/24 }
:if ([:len [find where list=$AddressList and address=182.71.218.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=182.71.218.0/24 }
:if ([:len [find where list=$AddressList and address=182.95.251.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=182.95.251.0/24 }
:if ([:len [find where list=$AddressList and address=203.101.99.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=203.101.99.0/24 }
:if ([:len [find where list=$AddressList and address=203.193.178.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=203.193.178.0/24 }
:if ([:len [find where list=$AddressList and address=59.144.97.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=59.144.97.0/24 }
:if ([:len [find where list=$AddressList and address=61.246.50.0/24]] = 0) do={ add list=$AddressList comment=AS9730 address=61.246.50.0/24 }
