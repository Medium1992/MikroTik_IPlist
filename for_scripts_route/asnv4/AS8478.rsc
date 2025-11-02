:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8478 and dst-address=109.74.176.0/20]] = 0) do={ add dst-address=109.74.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8478 }
:if ([:len [/ip/route/find comment=AS8478 and dst-address=185.90.212.0/22]] = 0) do={ add dst-address=185.90.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8478 }
