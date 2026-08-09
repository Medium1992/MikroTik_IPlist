:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.151.194]] = 0) do={ add list=$AddressList comment=agentura.ru address=145.14.151.194 }
:if ([:len [find where list=$AddressList and address=213.239.219.172]] = 0) do={ add list=$AddressList comment=agentura.ru address=213.239.219.172 }
:if ([:len [find where list=$AddressList and address=51.15.27.51]] = 0) do={ add list=$AddressList comment=agentura.ru address=51.15.27.51 }
:if ([:len [find where list=$AddressList and address=51.15.27.55]] = 0) do={ add list=$AddressList comment=agentura.ru address=51.15.27.55 }
:if ([:len [find where list=$AddressList and address=65.109.52.31]] = 0) do={ add list=$AddressList comment=agentura.ru address=65.109.52.31 }
