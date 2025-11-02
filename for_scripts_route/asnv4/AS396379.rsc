:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396379 and dst-address=8.28.228.0/24}]] = 0) do={ add dst-address=8.28.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396379 }
:if ([:len [/ip/route/find comment=AS396379 and dst-address=8.48.123.0/24}]] = 0) do={ add dst-address=8.48.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396379 }
