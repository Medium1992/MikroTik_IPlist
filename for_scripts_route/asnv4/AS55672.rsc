:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55672 and dst-address=103.162.251.0/24}]] = 0) do={ add dst-address=103.162.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55672 }
:if ([:len [/ip/route/find comment=AS55672 and dst-address=202.94.83.0/24}]] = 0) do={ add dst-address=202.94.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55672 }
