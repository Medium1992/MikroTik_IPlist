:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.57.98]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.57.98 }
:if ([:len [find where list=$AddressList and address=99.86.91.121]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.121 }
:if ([:len [find where list=$AddressList and address=99.86.91.122]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.122 }
:if ([:len [find where list=$AddressList and address=99.86.91.29]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.29 }
:if ([:len [find where list=$AddressList and address=99.86.91.3]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.3 }
:if ([:len [find where list=$AddressList and address=99.86.91.39]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.39 }
:if ([:len [find where list=$AddressList and address=99.86.91.6]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.6 }
:if ([:len [find where list=$AddressList and address=99.86.91.77]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.77 }
:if ([:len [find where list=$AddressList and address=99.86.91.89]] = 0) do={ add list=$AddressList comment=viber.com address=99.86.91.89 }
