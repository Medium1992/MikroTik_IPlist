:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.171.87]] = 0) do={ add list=$AddressList comment=newstudio.tv address=193.33.171.87 }
