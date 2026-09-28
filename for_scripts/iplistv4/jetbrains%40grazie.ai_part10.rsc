:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.112]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.240.112 }
:if ([:len [find where list=$AddressList and address=99.86.240.31]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.240.31 }
:if ([:len [find where list=$AddressList and address=99.86.240.89]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.240.89 }
:if ([:len [find where list=$AddressList and address=99.86.240.91]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.240.91 }
:if ([:len [find where list=$AddressList and address=99.86.4.120]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.120 }
:if ([:len [find where list=$AddressList and address=99.86.4.26]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.26 }
:if ([:len [find where list=$AddressList and address=99.86.4.30]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.30 }
:if ([:len [find where list=$AddressList and address=99.86.4.56]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.56 }
:if ([:len [find where list=$AddressList and address=99.86.4.6]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.6 }
:if ([:len [find where list=$AddressList and address=99.86.4.79]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.79 }
:if ([:len [find where list=$AddressList and address=99.86.4.81]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.81 }
:if ([:len [find where list=$AddressList and address=99.86.4.85]] = 0) do={ add list=$AddressList comment=jetbrains%40grazie.ai address=99.86.4.85 }
