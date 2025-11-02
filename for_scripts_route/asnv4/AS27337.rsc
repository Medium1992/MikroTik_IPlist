:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.38.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27337 }
:if ([:len [/ip/route/find dst-address=208.65.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.65.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27337 }
