:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133502 and dst-address=119.73.0.0/22]] = 0) do={ add dst-address=119.73.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133502 }
