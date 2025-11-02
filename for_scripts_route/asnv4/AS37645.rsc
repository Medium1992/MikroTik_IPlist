:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.130.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=102.130.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.206.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.206.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.206.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.207.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.208.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.208.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.208.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.208.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.209.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.209.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.210.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.210.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.210.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.210.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.211.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.211.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.211.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.211.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.213.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.213.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.214.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.214.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.215.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.215.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.215.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.216.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.216.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.216.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.216.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.217.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.218.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.218.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.218.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.219.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.219.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.220.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.221.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=102.221.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=129.122.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=129.122.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=154.118.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.118.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
:if ([:len [/ip/route/find dst-address=154.66.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37645 }
