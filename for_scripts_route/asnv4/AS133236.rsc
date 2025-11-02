:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.87.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
:if ([:len [/ip/route/find dst-address=103.87.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
:if ([:len [/ip/route/find dst-address=103.87.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
:if ([:len [/ip/route/find dst-address=160.30.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133236 }
