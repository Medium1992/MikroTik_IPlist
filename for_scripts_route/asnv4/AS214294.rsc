:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214294 and dst-address=123.100.225.0/24]] = 0) do={ add dst-address=123.100.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214294 }
:if ([:len [/ip/route/find comment=AS214294 and dst-address=195.216.178.0/24]] = 0) do={ add dst-address=195.216.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214294 }
