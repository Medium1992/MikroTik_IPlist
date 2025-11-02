:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26915 and dst-address=65.247.121.0/24]] = 0) do={ add dst-address=65.247.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26915 }
