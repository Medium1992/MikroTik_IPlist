:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.57.65]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.57.65 }
:if ([:len [find where list=$AddressList and address=99.86.57.75]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.57.75 }
:if ([:len [find where list=$AddressList and address=99.86.57.80]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.57.80 }
:if ([:len [find where list=$AddressList and address=99.86.91.16]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.91.16 }
:if ([:len [find where list=$AddressList and address=99.86.91.30]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.91.30 }
:if ([:len [find where list=$AddressList and address=99.86.91.76]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.91.76 }
:if ([:len [find where list=$AddressList and address=99.86.91.82]] = 0) do={ add list=$AddressList comment=whoop.com address=99.86.91.82 }
