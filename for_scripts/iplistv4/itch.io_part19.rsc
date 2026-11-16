:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.17.178.143]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.178.143 }
:if ([:len [find where list=$AddressList and address=96.17.178.163]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.178.163 }
:if ([:len [find where list=$AddressList and address=96.17.178.189]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.178.189 }
:if ([:len [find where list=$AddressList and address=96.17.178.191]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.178.191 }
:if ([:len [find where list=$AddressList and address=96.17.206.14]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.206.14 }
:if ([:len [find where list=$AddressList and address=96.17.206.26]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.206.26 }
:if ([:len [find where list=$AddressList and address=96.17.206.33]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.206.33 }
:if ([:len [find where list=$AddressList and address=96.17.206.9]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.206.9 }
:if ([:len [find where list=$AddressList and address=96.17.207.136]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.207.136 }
:if ([:len [find where list=$AddressList and address=96.17.207.139]] = 0) do={ add list=$AddressList comment=itch.io address=96.17.207.139 }
