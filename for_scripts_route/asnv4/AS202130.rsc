:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202130 and dst-address=83.136.144.0/22]] = 0) do={ add dst-address=83.136.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202130 }
