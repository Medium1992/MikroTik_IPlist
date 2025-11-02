:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14911 and dst-address=192.173.5.0/24}]] = 0) do={ add dst-address=192.173.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14911 }
:if ([:len [/ip/route/find comment=AS14911 and dst-address=8.25.43.0/24}]] = 0) do={ add dst-address=8.25.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14911 }
