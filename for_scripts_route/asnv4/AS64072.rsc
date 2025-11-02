:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.25.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
:if ([:len [/ip/route/find dst-address=103.69.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
:if ([:len [/ip/route/find dst-address=160.250.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
:if ([:len [/ip/route/find dst-address=165.101.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.101.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64072 }
