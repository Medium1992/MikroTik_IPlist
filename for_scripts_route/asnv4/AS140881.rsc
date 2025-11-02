:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140881 and dst-address=118.143.172.0/24}]] = 0) do={ add dst-address=118.143.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140881 }
:if ([:len [/ip/route/find comment=AS140881 and dst-address=210.3.21.0/24}]] = 0) do={ add dst-address=210.3.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140881 }
