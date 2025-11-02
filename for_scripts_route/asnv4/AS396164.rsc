:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396164 and dst-address=64.65.33.0/24]] = 0) do={ add dst-address=64.65.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396164 }
