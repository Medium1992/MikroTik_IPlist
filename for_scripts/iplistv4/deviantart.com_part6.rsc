:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.240.73]] = 0) do={ add list=$AddressList comment=deviantart.com address=99.86.240.73 }
:if ([:len [find where list=$AddressList and address=99.86.240.97]] = 0) do={ add list=$AddressList comment=deviantart.com address=99.86.240.97 }
:if ([:len [find where list=$AddressList and address=99.86.240.99]] = 0) do={ add list=$AddressList comment=deviantart.com address=99.86.240.99 }
