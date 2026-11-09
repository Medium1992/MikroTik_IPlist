:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.120]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.240.120 }
:if ([:len [find where list=$AddressList and address=99.86.240.24]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.240.24 }
:if ([:len [find where list=$AddressList and address=99.86.240.33]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.240.33 }
:if ([:len [find where list=$AddressList and address=99.86.240.47]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.240.47 }
:if ([:len [find where list=$AddressList and address=99.86.240.53]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.240.53 }
:if ([:len [find where list=$AddressList and address=99.86.240.56]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.240.56 }
:if ([:len [find where list=$AddressList and address=99.86.4.16]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.4.16 }
:if ([:len [find where list=$AddressList and address=99.86.4.79]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.4.79 }
:if ([:len [find where list=$AddressList and address=99.86.4.88]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.4.88 }
:if ([:len [find where list=$AddressList and address=99.86.4.89]] = 0) do={ add list=$AddressList comment=signal.org address=99.86.4.89 }
