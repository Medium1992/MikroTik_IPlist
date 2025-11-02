:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396980 and dst-address=8.9.12.0/24]] = 0) do={ add dst-address=8.9.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396980 }
