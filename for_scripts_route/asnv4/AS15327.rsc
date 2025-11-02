:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15327 and dst-address=192.147.19.0/24}]] = 0) do={ add dst-address=192.147.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
:if ([:len [/ip/route/find comment=AS15327 and dst-address=192.147.20.0/24}]] = 0) do={ add dst-address=192.147.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
:if ([:len [/ip/route/find comment=AS15327 and dst-address=216.151.85.0/24}]] = 0) do={ add dst-address=216.151.85.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
