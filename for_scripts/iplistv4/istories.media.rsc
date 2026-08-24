:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.212.205]] = 0) do={ add list=$AddressList comment=istories.media address=185.152.212.205 }
:if ([:len [find where list=$AddressList and address=185.152.214.187]] = 0) do={ add list=$AddressList comment=istories.media address=185.152.214.187 }
:if ([:len [find where list=$AddressList and address=185.152.214.189]] = 0) do={ add list=$AddressList comment=istories.media address=185.152.214.189 }
:if ([:len [find where list=$AddressList and address=34.107.133.84]] = 0) do={ add list=$AddressList comment=istories.media address=34.107.133.84 }
:if ([:len [find where list=$AddressList and address=34.120.56.38]] = 0) do={ add list=$AddressList comment=istories.media address=34.120.56.38 }
:if ([:len [find where list=$AddressList and address=34.50.146.240]] = 0) do={ add list=$AddressList comment=istories.media address=34.50.146.240 }
