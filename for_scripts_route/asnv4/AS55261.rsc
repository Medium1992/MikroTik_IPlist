:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55261 and dst-address=65.127.254.0/24]] = 0) do={ add dst-address=65.127.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55261 }
:if ([:len [/ip/route/find comment=AS55261 and dst-address=67.133.80.0/24]] = 0) do={ add dst-address=67.133.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55261 }
