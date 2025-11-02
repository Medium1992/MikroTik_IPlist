:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18314 and dst-address=1.235.101.0/24}]] = 0) do={ add dst-address=1.235.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18314 }
:if ([:len [/ip/route/find comment=AS18314 and dst-address=211.233.48.0/24}]] = 0) do={ add dst-address=211.233.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18314 }
:if ([:len [/ip/route/find comment=AS18314 and dst-address=211.233.67.0/24}]] = 0) do={ add dst-address=211.233.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18314 }
:if ([:len [/ip/route/find comment=AS18314 and dst-address=211.244.75.0/24}]] = 0) do={ add dst-address=211.244.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18314 }
:if ([:len [/ip/route/find comment=AS18314 and dst-address=211.51.103.0/24}]] = 0) do={ add dst-address=211.51.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18314 }
:if ([:len [/ip/route/find comment=AS18314 and dst-address=61.43.60.0/24}]] = 0) do={ add dst-address=61.43.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18314 }
