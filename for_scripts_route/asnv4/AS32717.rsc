:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32717 and dst-address=196.45.160.0/22]] = 0) do={ add dst-address=196.45.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32717 }
:if ([:len [/ip/route/find comment=AS32717 and dst-address=196.46.72.0/21]] = 0) do={ add dst-address=196.46.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32717 }
