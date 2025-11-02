:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54747 and dst-address=12.216.225.0/24}]] = 0) do={ add dst-address=12.216.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54747 }
:if ([:len [/ip/route/find comment=AS54747 and dst-address=192.67.38.0/24}]] = 0) do={ add dst-address=192.67.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54747 }
