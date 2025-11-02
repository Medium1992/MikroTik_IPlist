:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53980 and dst-address=38.90.132.0/22]] = 0) do={ add dst-address=38.90.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53980 }
