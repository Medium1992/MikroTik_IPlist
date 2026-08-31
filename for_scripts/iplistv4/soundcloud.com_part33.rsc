:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.57.51]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.57.51 }
:if ([:len [find where list=$AddressList and address=99.86.57.93]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.57.93 }
:if ([:len [find where list=$AddressList and address=99.86.77.101]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.77.101 }
:if ([:len [find where list=$AddressList and address=99.86.77.103]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.77.103 }
:if ([:len [find where list=$AddressList and address=99.86.77.62]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.77.62 }
:if ([:len [find where list=$AddressList and address=99.86.77.66]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.77.66 }
:if ([:len [find where list=$AddressList and address=99.86.91.102]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.91.102 }
:if ([:len [find where list=$AddressList and address=99.86.91.24]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.91.24 }
:if ([:len [find where list=$AddressList and address=99.86.91.46]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.91.46 }
:if ([:len [find where list=$AddressList and address=99.86.91.76]] = 0) do={ add list=$AddressList comment=soundcloud.com address=99.86.91.76 }
