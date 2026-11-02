:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.108.81.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.81.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.82.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.82.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.84.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.84.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.87.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.87.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.92.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.92.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.95.0/24]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.95.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.96.0/22]] = 0) do={ add list=$AddressList comment=AS9316 address=61.108.96.0/22 }
