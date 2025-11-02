:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=103.208.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=103.226.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=103.23.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=103.239.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=110.173.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.173.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=111.118.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.118.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=111.118.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.118.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=119.17.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.17.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=123.254.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=123.254.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=137.59.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=163.47.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=175.103.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=175.103.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=203.27.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.27.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=203.30.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.30.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=203.5.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=203.8.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.8.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=43.251.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
:if ([:len [/ip/route/find dst-address=43.251.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45780 }
