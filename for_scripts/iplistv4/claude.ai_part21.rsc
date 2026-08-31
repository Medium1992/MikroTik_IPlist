:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.4.13]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.13 }
:if ([:len [find where list=$AddressList and address=99.86.4.24]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.24 }
:if ([:len [find where list=$AddressList and address=99.86.4.29]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.29 }
:if ([:len [find where list=$AddressList and address=99.86.4.43]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.43 }
:if ([:len [find where list=$AddressList and address=99.86.4.65]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.65 }
:if ([:len [find where list=$AddressList and address=99.86.4.68]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.68 }
:if ([:len [find where list=$AddressList and address=99.86.4.71]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.71 }
:if ([:len [find where list=$AddressList and address=99.86.4.73]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.73 }
:if ([:len [find where list=$AddressList and address=99.86.4.93]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.4.93 }
:if ([:len [find where list=$AddressList and address=99.86.91.117]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.91.117 }
:if ([:len [find where list=$AddressList and address=99.86.91.41]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.91.41 }
:if ([:len [find where list=$AddressList and address=99.86.91.71]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.91.71 }
:if ([:len [find where list=$AddressList and address=99.86.91.86]] = 0) do={ add list=$AddressList comment=claude.ai address=99.86.91.86 }
