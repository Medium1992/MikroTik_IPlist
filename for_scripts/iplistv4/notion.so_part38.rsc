:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.4.126]] = 0) do={ add list=$AddressList comment=notion.so address=99.86.4.126 }
:if ([:len [find where list=$AddressList and address=99.86.4.127]] = 0) do={ add list=$AddressList comment=notion.so address=99.86.4.127 }
:if ([:len [find where list=$AddressList and address=99.86.4.3]] = 0) do={ add list=$AddressList comment=notion.so address=99.86.4.3 }
:if ([:len [find where list=$AddressList and address=99.86.4.35]] = 0) do={ add list=$AddressList comment=notion.so address=99.86.4.35 }
:if ([:len [find where list=$AddressList and address=99.86.4.98]] = 0) do={ add list=$AddressList comment=notion.so address=99.86.4.98 }
:if ([:len [find where list=$AddressList and address=99.86.4.99]] = 0) do={ add list=$AddressList comment=notion.so address=99.86.4.99 }
