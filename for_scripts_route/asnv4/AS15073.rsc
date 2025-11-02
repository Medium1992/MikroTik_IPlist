:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.253.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.253.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15073 }
:if ([:len [/ip/route/find dst-address=165.253.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.253.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15073 }
:if ([:len [/ip/route/find dst-address=8.21.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.21.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15073 }
