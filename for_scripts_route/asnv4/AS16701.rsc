:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.1.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.1.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16701 }
:if ([:len [/ip/route/find dst-address=201.131.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16701 }
