:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210357 and dst-address=188.95.92.0/24]] = 0) do={ add dst-address=188.95.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210357 }
