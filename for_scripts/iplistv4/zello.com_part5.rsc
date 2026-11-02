:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.84.9.71]] = 0) do={ add list=$AddressList comment=zello.com address=99.84.9.71 }
:if ([:len [find where list=$AddressList and address=99.84.91.21]] = 0) do={ add list=$AddressList comment=zello.com address=99.84.91.21 }
:if ([:len [find where list=$AddressList and address=99.84.91.35]] = 0) do={ add list=$AddressList comment=zello.com address=99.84.91.35 }
:if ([:len [find where list=$AddressList and address=99.84.91.40]] = 0) do={ add list=$AddressList comment=zello.com address=99.84.91.40 }
:if ([:len [find where list=$AddressList and address=99.84.91.66]] = 0) do={ add list=$AddressList comment=zello.com address=99.84.91.66 }
:if ([:len [find where list=$AddressList and address=99.86.171.11]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.171.11 }
:if ([:len [find where list=$AddressList and address=99.86.171.47]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.171.47 }
:if ([:len [find where list=$AddressList and address=99.86.171.63]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.171.63 }
:if ([:len [find where list=$AddressList and address=99.86.171.68]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.171.68 }
:if ([:len [find where list=$AddressList and address=99.86.240.123]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.240.123 }
:if ([:len [find where list=$AddressList and address=99.86.240.29]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.240.29 }
:if ([:len [find where list=$AddressList and address=99.86.240.66]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.240.66 }
:if ([:len [find where list=$AddressList and address=99.86.240.7]] = 0) do={ add list=$AddressList comment=zello.com address=99.86.240.7 }
