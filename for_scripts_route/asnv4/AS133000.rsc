:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find dst-address=122.102.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=122.102.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find dst-address=202.191.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.191.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find dst-address=202.61.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
:if ([:len [/ip/route/find dst-address=45.126.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.126.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133000 }
