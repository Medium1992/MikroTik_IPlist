:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396481 and dst-address=152.44.189.0/24}]] = 0) do={ add dst-address=152.44.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396481 }
:if ([:len [/ip/route/find comment=AS396481 and dst-address=66.85.8.0/24}]] = 0) do={ add dst-address=66.85.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396481 }
