:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.152.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=24.152.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270563 }
:if ([:len [/ip/route/find dst-address=45.165.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.165.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270563 }
