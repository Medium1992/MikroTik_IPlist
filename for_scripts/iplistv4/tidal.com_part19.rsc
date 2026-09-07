:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.91.42]] = 0) do={ add list=$AddressList comment=tidal.com address=99.86.91.42 }
:if ([:len [find where list=$AddressList and address=99.86.91.53]] = 0) do={ add list=$AddressList comment=tidal.com address=99.86.91.53 }
:if ([:len [find where list=$AddressList and address=99.86.91.56]] = 0) do={ add list=$AddressList comment=tidal.com address=99.86.91.56 }
:if ([:len [find where list=$AddressList and address=99.86.91.57]] = 0) do={ add list=$AddressList comment=tidal.com address=99.86.91.57 }
:if ([:len [find where list=$AddressList and address=99.86.91.61]] = 0) do={ add list=$AddressList comment=tidal.com address=99.86.91.61 }
:if ([:len [find where list=$AddressList and address=99.86.91.92]] = 0) do={ add list=$AddressList comment=tidal.com address=99.86.91.92 }
