:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14945 and dst-address=199.103.118.0/24}]] = 0) do={ add dst-address=199.103.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14945 }
:if ([:len [/ip/route/find comment=AS14945 and dst-address=98.100.80.0/24}]] = 0) do={ add dst-address=98.100.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14945 }
