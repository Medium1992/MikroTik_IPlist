:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.20.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.20.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
:if ([:len [/ip/route/find dst-address=185.52.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
:if ([:len [/ip/route/find dst-address=77.95.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.95.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
:if ([:len [/ip/route/find dst-address=88.151.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.151.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
