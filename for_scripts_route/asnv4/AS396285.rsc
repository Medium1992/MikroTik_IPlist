:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396285 and dst-address=199.87.116.0/24}]] = 0) do={ add dst-address=199.87.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396285 }
:if ([:len [/ip/route/find comment=AS396285 and dst-address=216.117.45.0/24}]] = 0) do={ add dst-address=216.117.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396285 }
:if ([:len [/ip/route/find comment=AS396285 and dst-address=216.143.12.0/24}]] = 0) do={ add dst-address=216.143.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396285 }
