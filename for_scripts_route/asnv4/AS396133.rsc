:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396133 and dst-address=66.85.21.0/24]] = 0) do={ add dst-address=66.85.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396133 }
