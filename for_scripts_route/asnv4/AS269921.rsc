:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.124.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.124.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269921 }
:if ([:len [/ip/route/find dst-address=201.46.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.46.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269921 }
