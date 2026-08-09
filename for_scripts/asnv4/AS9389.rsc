:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.76.0/23]] = 0) do={ add list=$AddressList comment=AS9389 address=103.155.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.235.144.0/24]] = 0) do={ add list=$AddressList comment=AS9389 address=103.235.144.0/24 }
:if ([:len [find where list=$AddressList and address=113.48.224.0/20]] = 0) do={ add list=$AddressList comment=AS9389 address=113.48.224.0/20 }
:if ([:len [find where list=$AddressList and address=113.48.48.0/20]] = 0) do={ add list=$AddressList comment=AS9389 address=113.48.48.0/20 }
:if ([:len [find where list=$AddressList and address=113.49.16.0/20]] = 0) do={ add list=$AddressList comment=AS9389 address=113.49.16.0/20 }
:if ([:len [find where list=$AddressList and address=113.50.0.0/20]] = 0) do={ add list=$AddressList comment=AS9389 address=113.50.0.0/20 }
:if ([:len [find where list=$AddressList and address=113.50.32.0/24]] = 0) do={ add list=$AddressList comment=AS9389 address=113.50.32.0/24 }
:if ([:len [find where list=$AddressList and address=113.50.48.0/20]] = 0) do={ add list=$AddressList comment=AS9389 address=113.50.48.0/20 }
:if ([:len [find where list=$AddressList and address=113.50.64.0/20]] = 0) do={ add list=$AddressList comment=AS9389 address=113.50.64.0/20 }
:if ([:len [find where list=$AddressList and address=118.64.0.0/21]] = 0) do={ add list=$AddressList comment=AS9389 address=118.64.0.0/21 }
:if ([:len [find where list=$AddressList and address=118.64.248.0/21]] = 0) do={ add list=$AddressList comment=AS9389 address=118.64.248.0/21 }
:if ([:len [find where list=$AddressList and address=118.65.0.0/21]] = 0) do={ add list=$AddressList comment=AS9389 address=118.65.0.0/21 }
:if ([:len [find where list=$AddressList and address=118.66.184.0/24]] = 0) do={ add list=$AddressList comment=AS9389 address=118.66.184.0/24 }
:if ([:len [find where list=$AddressList and address=118.66.224.0/20]] = 0) do={ add list=$AddressList comment=AS9389 address=118.66.224.0/20 }
:if ([:len [find where list=$AddressList and address=121.39.255.0/24]] = 0) do={ add list=$AddressList comment=AS9389 address=121.39.255.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.224.0/19]] = 0) do={ add list=$AddressList comment=AS9389 address=210.79.224.0/19 }
:if ([:len [find where list=$AddressList and address=211.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS9389 address=211.165.0.0/16 }
:if ([:len [find where list=$AddressList and address=211.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS9389 address=211.166.0.0/16 }
