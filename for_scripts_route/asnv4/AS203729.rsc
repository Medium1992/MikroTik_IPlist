:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203729 and dst-address=23.142.89.0/24}]] = 0) do={ add dst-address=23.142.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203729 }
:if ([:len [/ip/route/find comment=AS203729 and dst-address=44.48.41.0/24}]] = 0) do={ add dst-address=44.48.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203729 }
