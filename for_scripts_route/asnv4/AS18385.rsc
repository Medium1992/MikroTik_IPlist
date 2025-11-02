:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18385 and dst-address=45.11.79.0/24}]] = 0) do={ add dst-address=45.11.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18385 }
:if ([:len [/ip/route/find comment=AS18385 and dst-address=45.85.77.0/24}]] = 0) do={ add dst-address=45.85.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18385 }
