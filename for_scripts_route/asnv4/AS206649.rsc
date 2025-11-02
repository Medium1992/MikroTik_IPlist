:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206649 and dst-address=5.59.48.0/22]] = 0) do={ add dst-address=5.59.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206649 }
