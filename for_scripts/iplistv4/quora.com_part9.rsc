:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.90.156.250]] = 0) do={ add list=$AddressList comment=quora.com address=98.90.156.250 }
:if ([:len [find where list=$AddressList and address=98.90.50.0]] = 0) do={ add list=$AddressList comment=quora.com address=98.90.50.0 }
:if ([:len [find where list=$AddressList and address=98.90.59.145]] = 0) do={ add list=$AddressList comment=quora.com address=98.90.59.145 }
:if ([:len [find where list=$AddressList and address=98.91.102.4]] = 0) do={ add list=$AddressList comment=quora.com address=98.91.102.4 }
:if ([:len [find where list=$AddressList and address=98.94.206.201]] = 0) do={ add list=$AddressList comment=quora.com address=98.94.206.201 }
:if ([:len [find where list=$AddressList and address=98.95.93.74]] = 0) do={ add list=$AddressList comment=quora.com address=98.95.93.74 }
