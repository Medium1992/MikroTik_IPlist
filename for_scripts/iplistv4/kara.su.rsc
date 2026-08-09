:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.101.159.26]] = 0) do={ add list=$AddressList comment=kara.su address=5.101.159.26 }
:if ([:len [find where list=$AddressList and address=5.35.91.158]] = 0) do={ add list=$AddressList comment=kara.su address=5.35.91.158 }
:if ([:len [find where list=$AddressList and address=87.236.16.19]] = 0) do={ add list=$AddressList comment=kara.su address=87.236.16.19 }
