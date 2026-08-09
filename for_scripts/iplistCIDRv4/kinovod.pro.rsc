:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.32.0.0/12]] = 0) do={ add list=$AddressList comment=kinovod.pro address=179.32.0.0/12 }
:if ([:len [find where list=$AddressList and address=185.109.48.0/25]] = 0) do={ add list=$AddressList comment=kinovod.pro address=185.109.48.0/25 }
:if ([:len [find where list=$AddressList and address=185.93.104.0/24]] = 0) do={ add list=$AddressList comment=kinovod.pro address=185.93.104.0/24 }
:if ([:len [find where list=$AddressList and address=188.40.132.64/26]] = 0) do={ add list=$AddressList comment=kinovod.pro address=188.40.132.64/26 }
:if ([:len [find where list=$AddressList and address=38.0.0.0/8]] = 0) do={ add list=$AddressList comment=kinovod.pro address=38.0.0.0/8 }
:if ([:len [find where list=$AddressList and address=81.17.19.0/25]] = 0) do={ add list=$AddressList comment=kinovod.pro address=81.17.19.0/25 }
