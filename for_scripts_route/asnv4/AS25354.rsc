:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25354 and dst-address=194.0.33.0/24}]] = 0) do={ add dst-address=194.0.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25354 }
:if ([:len [/ip/route/find comment=AS25354 and dst-address=194.0.34.0/24}]] = 0) do={ add dst-address=194.0.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25354 }
:if ([:len [/ip/route/find comment=AS25354 and dst-address=194.69.254.0/24}]] = 0) do={ add dst-address=194.69.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25354 }
