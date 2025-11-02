:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.86.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204397 }
:if ([:len [/ip/route/find dst-address=85.31.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.31.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204397 }
