:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.91]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.240.91 }
:if ([:len [find where list=$AddressList and address=99.86.240.98]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.240.98 }
:if ([:len [find where list=$AddressList and address=99.86.253.10]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.253.10 }
:if ([:len [find where list=$AddressList and address=99.86.253.125]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.253.125 }
:if ([:len [find where list=$AddressList and address=99.86.253.62]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.253.62 }
:if ([:len [find where list=$AddressList and address=99.86.253.75]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.253.75 }
:if ([:len [find where list=$AddressList and address=99.86.4.102]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.102 }
:if ([:len [find where list=$AddressList and address=99.86.4.108]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.108 }
:if ([:len [find where list=$AddressList and address=99.86.4.13]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.13 }
:if ([:len [find where list=$AddressList and address=99.86.4.27]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.27 }
:if ([:len [find where list=$AddressList and address=99.86.4.36]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.36 }
:if ([:len [find where list=$AddressList and address=99.86.4.47]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.47 }
:if ([:len [find where list=$AddressList and address=99.86.4.86]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.86 }
:if ([:len [find where list=$AddressList and address=99.86.4.99]] = 0) do={ add list=$AddressList comment=miro.com address=99.86.4.99 }
