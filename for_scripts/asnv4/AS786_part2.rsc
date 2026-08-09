:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.121.0/24]] = 0) do={ add list=$AddressList comment=AS786 address=194.36.121.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.152.0/21]] = 0) do={ add list=$AddressList comment=AS786 address=194.36.152.0/21 }
:if ([:len [find where list=$AddressList and address=194.36.2.0/23]] = 0) do={ add list=$AddressList comment=AS786 address=194.36.2.0/23 }
:if ([:len [find where list=$AddressList and address=194.60.218.0/24]] = 0) do={ add list=$AddressList comment=AS786 address=194.60.218.0/24 }
:if ([:len [find where list=$AddressList and address=194.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS786 address=194.66.0.0/16 }
:if ([:len [find where list=$AddressList and address=194.80.0.0/14]] = 0) do={ add list=$AddressList comment=AS786 address=194.80.0.0/14 }
:if ([:len [find where list=$AddressList and address=195.194.0.0/15]] = 0) do={ add list=$AddressList comment=AS786 address=195.194.0.0/15 }
:if ([:len [find where list=$AddressList and address=212.121.0.0/19]] = 0) do={ add list=$AddressList comment=AS786 address=212.121.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.121.192.0/19]] = 0) do={ add list=$AddressList comment=AS786 address=212.121.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS786 address=212.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=45.88.80.0/23]] = 0) do={ add list=$AddressList comment=AS786 address=45.88.80.0/23 }
:if ([:len [find where list=$AddressList and address=46.254.200.0/21]] = 0) do={ add list=$AddressList comment=AS786 address=46.254.200.0/21 }
:if ([:len [find where list=$AddressList and address=77.241.76.0/22]] = 0) do={ add list=$AddressList comment=AS786 address=77.241.76.0/22 }
:if ([:len [find where list=$AddressList and address=81.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS786 address=81.87.0.0/16 }
:if ([:len [find where list=$AddressList and address=83.138.32.0/21]] = 0) do={ add list=$AddressList comment=AS786 address=83.138.32.0/21 }
:if ([:len [find where list=$AddressList and address=92.245.224.0/19]] = 0) do={ add list=$AddressList comment=AS786 address=92.245.224.0/19 }
