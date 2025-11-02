:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.204.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.204.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27369 }
:if ([:len [/ip/route/find dst-address=68.74.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.74.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27369 }
