:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.108.40.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.40.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.42.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.42.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.44.0/22]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.44.0/22 }
:if ([:len [find where list=$AddressList and address=61.108.54.0/23]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.54.0/23 }
:if ([:len [find where list=$AddressList and address=61.108.56.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.56.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.59.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.59.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.60.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.60.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.64.0/22]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.64.0/22 }
:if ([:len [find where list=$AddressList and address=61.108.68.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.68.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.70.0/23]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.70.0/23 }
:if ([:len [find where list=$AddressList and address=61.108.72.0/22]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.72.0/22 }
:if ([:len [find where list=$AddressList and address=61.108.76.0/23]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.76.0/23 }
:if ([:len [find where list=$AddressList and address=61.108.8.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.8.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.81.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.81.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.82.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.82.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.84.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.84.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.87.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.87.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.92.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.92.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.95.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.95.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.96.0/22]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.96.0/22 }
