:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271409 and dst-address=186.209.160.0/22]] = 0) do={ add dst-address=186.209.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271409 }
