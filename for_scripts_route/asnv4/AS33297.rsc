:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33297 and dst-address=162.252.244.0/24}]] = 0) do={ add dst-address=162.252.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33297 }
:if ([:len [/ip/route/find comment=AS33297 and dst-address=45.41.232.0/24}]] = 0) do={ add dst-address=45.41.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33297 }
