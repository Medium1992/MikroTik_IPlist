:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199950 and dst-address=192.121.108.0/24}]] = 0) do={ add dst-address=192.121.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199950 }
:if ([:len [/ip/route/find comment=AS199950 and dst-address=192.121.44.0/24}]] = 0) do={ add dst-address=192.121.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199950 }
