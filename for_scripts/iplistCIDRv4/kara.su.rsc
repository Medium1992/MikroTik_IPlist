:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.101.159.0/24]] = 0) do={ add list=$AddressList comment=kara.su address=5.101.159.0/24 }
:if ([:len [find where list=$AddressList and address=5.35.88.0/21]] = 0) do={ add list=$AddressList comment=kara.su address=5.35.88.0/21 }
:if ([:len [find where list=$AddressList and address=87.236.16.19/32]] = 0) do={ add list=$AddressList comment=kara.su address=87.236.16.19/32 }
