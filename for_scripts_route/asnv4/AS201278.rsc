:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201278 and dst-address=188.66.28.0/22]] = 0) do={ add dst-address=188.66.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201278 }
