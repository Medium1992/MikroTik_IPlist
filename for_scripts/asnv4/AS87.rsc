:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS87 address=129.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.68.0.0/16]] = 0) do={ add list=$AddressList comment=AS87 address=134.68.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS87 address=140.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.159.0.0/17]] = 0) do={ add list=$AddressList comment=AS87 address=149.159.0.0/17 }
:if ([:len [find where list=$AddressList and address=149.160.0.0/17]] = 0) do={ add list=$AddressList comment=AS87 address=149.160.0.0/17 }
:if ([:len [find where list=$AddressList and address=149.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS87 address=149.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.162.0.0/15]] = 0) do={ add list=$AddressList comment=AS87 address=149.162.0.0/15 }
:if ([:len [find where list=$AddressList and address=149.165.0.0/17]] = 0) do={ add list=$AddressList comment=AS87 address=149.165.0.0/17 }
:if ([:len [find where list=$AddressList and address=149.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS87 address=149.166.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.56.0.0/16]] = 0) do={ add list=$AddressList comment=AS87 address=156.56.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.49.177.0/24]] = 0) do={ add list=$AddressList comment=AS87 address=198.49.177.0/24 }
