:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44956 and dst-address=95.46.97.0/24}]] = 0) do={ add dst-address=95.46.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44956 }
:if ([:len [/ip/route/find comment=AS44956 and dst-address=95.47.247.0/24}]] = 0) do={ add dst-address=95.47.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44956 }
