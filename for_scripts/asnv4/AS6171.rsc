:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.104.0/22]] = 0) do={ add list=$AddressList comment=AS6171 address=198.161.104.0/22 }
:if ([:len [find where list=$AddressList and address=198.161.108.0/23]] = 0) do={ add list=$AddressList comment=AS6171 address=198.161.108.0/23 }
:if ([:len [find where list=$AddressList and address=198.161.110.0/24]] = 0) do={ add list=$AddressList comment=AS6171 address=198.161.110.0/24 }
:if ([:len [find where list=$AddressList and address=198.161.250.0/24]] = 0) do={ add list=$AddressList comment=AS6171 address=198.161.250.0/24 }
:if ([:len [find where list=$AddressList and address=198.161.84.0/23]] = 0) do={ add list=$AddressList comment=AS6171 address=198.161.84.0/23 }
:if ([:len [find where list=$AddressList and address=198.161.96.0/21]] = 0) do={ add list=$AddressList comment=AS6171 address=198.161.96.0/21 }
:if ([:len [find where list=$AddressList and address=204.209.120.0/23]] = 0) do={ add list=$AddressList comment=AS6171 address=204.209.120.0/23 }
:if ([:len [find where list=$AddressList and address=204.209.46.0/23]] = 0) do={ add list=$AddressList comment=AS6171 address=204.209.46.0/23 }
:if ([:len [find where list=$AddressList and address=204.209.81.0/24]] = 0) do={ add list=$AddressList comment=AS6171 address=204.209.81.0/24 }
:if ([:len [find where list=$AddressList and address=206.75.208.0/23]] = 0) do={ add list=$AddressList comment=AS6171 address=206.75.208.0/23 }
:if ([:len [find where list=$AddressList and address=206.75.210.0/24]] = 0) do={ add list=$AddressList comment=AS6171 address=206.75.210.0/24 }
:if ([:len [find where list=$AddressList and address=206.75.213.0/24]] = 0) do={ add list=$AddressList comment=AS6171 address=206.75.213.0/24 }
:if ([:len [find where list=$AddressList and address=206.75.224.0/21]] = 0) do={ add list=$AddressList comment=AS6171 address=206.75.224.0/21 }
:if ([:len [find where list=$AddressList and address=207.167.0.0/19]] = 0) do={ add list=$AddressList comment=AS6171 address=207.167.0.0/19 }
:if ([:len [find where list=$AddressList and address=207.216.244.0/22]] = 0) do={ add list=$AddressList comment=AS6171 address=207.216.244.0/22 }
:if ([:len [find where list=$AddressList and address=207.34.48.0/22]] = 0) do={ add list=$AddressList comment=AS6171 address=207.34.48.0/22 }
:if ([:len [find where list=$AddressList and address=207.34.52.0/23]] = 0) do={ add list=$AddressList comment=AS6171 address=207.34.52.0/23 }
:if ([:len [find where list=$AddressList and address=207.34.54.0/24]] = 0) do={ add list=$AddressList comment=AS6171 address=207.34.54.0/24 }
:if ([:len [find where list=$AddressList and address=207.34.56.0/21]] = 0) do={ add list=$AddressList comment=AS6171 address=207.34.56.0/21 }
