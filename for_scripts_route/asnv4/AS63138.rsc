:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.253.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.253.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63138 }
:if ([:len [/ip/route/find dst-address=165.253.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.253.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63138 }
:if ([:len [/ip/route/find dst-address=165.253.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.253.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63138 }
