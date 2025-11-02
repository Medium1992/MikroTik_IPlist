:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395214 and dst-address=172.82.108.0/22}]] = 0) do={ add dst-address=172.82.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395214 }
:if ([:len [/ip/route/find comment=AS395214 and dst-address=23.137.0.0/24}]] = 0) do={ add dst-address=23.137.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395214 }
