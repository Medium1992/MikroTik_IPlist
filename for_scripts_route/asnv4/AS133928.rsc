:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133928 and dst-address=202.50.208.0/21]] = 0) do={ add dst-address=202.50.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133928 }
:if ([:len [/ip/route/find comment=AS133928 and dst-address=202.50.216.0/22]] = 0) do={ add dst-address=202.50.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133928 }
