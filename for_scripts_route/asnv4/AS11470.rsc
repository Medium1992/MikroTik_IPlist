:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.188.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=165.188.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
:if ([:len [/ip/route/find dst-address=192.203.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
:if ([:len [/ip/route/find dst-address=192.203.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
:if ([:len [/ip/route/find dst-address=192.203.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.203.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11470 }
