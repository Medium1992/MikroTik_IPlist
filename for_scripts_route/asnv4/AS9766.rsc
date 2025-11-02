:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9766 and dst-address=1.241.251.0/24}]] = 0) do={ add dst-address=1.241.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9766 }
:if ([:len [/ip/route/find comment=AS9766 and dst-address=118.130.156.0/24}]] = 0) do={ add dst-address=118.130.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9766 }
