:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.182.248]] = 0) do={ add list=$AddressList comment=daramalive.life address=103.224.182.248 }
:if ([:len [find where list=$AddressList and address=103.224.212.211]] = 0) do={ add list=$AddressList comment=daramalive.life address=103.224.212.211 }
:if ([:len [find where list=$AddressList and address=15.197.240.20]] = 0) do={ add list=$AddressList comment=daramalive.life address=15.197.240.20 }
:if ([:len [find where list=$AddressList and address=37.1.221.129]] = 0) do={ add list=$AddressList comment=daramalive.life address=37.1.221.129 }
