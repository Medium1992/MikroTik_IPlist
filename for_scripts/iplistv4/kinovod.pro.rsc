:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.141.12]] = 0) do={ add list=$AddressList comment=kinovod.pro address=179.43.141.12 }
:if ([:len [find where list=$AddressList and address=185.109.48.87]] = 0) do={ add list=$AddressList comment=kinovod.pro address=185.109.48.87 }
:if ([:len [find where list=$AddressList and address=185.93.104.177]] = 0) do={ add list=$AddressList comment=kinovod.pro address=185.93.104.177 }
:if ([:len [find where list=$AddressList and address=188.40.132.87]] = 0) do={ add list=$AddressList comment=kinovod.pro address=188.40.132.87 }
:if ([:len [find where list=$AddressList and address=38.180.161.84]] = 0) do={ add list=$AddressList comment=kinovod.pro address=38.180.161.84 }
:if ([:len [find where list=$AddressList and address=81.17.19.7]] = 0) do={ add list=$AddressList comment=kinovod.pro address=81.17.19.7 }
