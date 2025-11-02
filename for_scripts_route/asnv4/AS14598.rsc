:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14598 and dst-address=192.245.87.0/24}]] = 0) do={ add dst-address=192.245.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14598 }
:if ([:len [/ip/route/find comment=AS14598 and dst-address=38.68.137.0/24}]] = 0) do={ add dst-address=38.68.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14598 }
:if ([:len [/ip/route/find comment=AS14598 and dst-address=50.234.135.0/24}]] = 0) do={ add dst-address=50.234.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14598 }
