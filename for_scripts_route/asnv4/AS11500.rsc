:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11500 and dst-address=155.92.0.0/16]] = 0) do={ add dst-address=155.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11500 }
