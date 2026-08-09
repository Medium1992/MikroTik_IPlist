:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.21.160.0/20]] = 0) do={ add list=$AddressList comment=AS9244 address=113.21.160.0/20 }
:if ([:len [find where list=$AddressList and address=113.21.176.0/21]] = 0) do={ add list=$AddressList comment=AS9244 address=113.21.176.0/21 }
:if ([:len [find where list=$AddressList and address=113.21.190.0/23]] = 0) do={ add list=$AddressList comment=AS9244 address=113.21.190.0/23 }
:if ([:len [find where list=$AddressList and address=152.104.96.0/19]] = 0) do={ add list=$AddressList comment=AS9244 address=152.104.96.0/19 }
:if ([:len [find where list=$AddressList and address=210.67.96.0/20]] = 0) do={ add list=$AddressList comment=AS9244 address=210.67.96.0/20 }
:if ([:len [find where list=$AddressList and address=61.247.160.0/20]] = 0) do={ add list=$AddressList comment=AS9244 address=61.247.160.0/20 }
:if ([:len [find where list=$AddressList and address=61.56.64.0/19]] = 0) do={ add list=$AddressList comment=AS9244 address=61.56.64.0/19 }
