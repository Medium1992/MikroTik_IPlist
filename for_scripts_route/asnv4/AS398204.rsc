:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398204 and dst-address=50.216.115.0/24}]] = 0) do={ add dst-address=50.216.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398204 }
:if ([:len [/ip/route/find comment=AS398204 and dst-address=64.190.36.0/24}]] = 0) do={ add dst-address=64.190.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398204 }
