:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15319 and dst-address=216.71.121.0/24}]] = 0) do={ add dst-address=216.71.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15319 }
:if ([:len [/ip/route/find comment=AS15319 and dst-address=63.247.189.0/24}]] = 0) do={ add dst-address=63.247.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15319 }
