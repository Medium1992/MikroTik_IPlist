:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36117 and dst-address=63.125.216.0/24}]] = 0) do={ add dst-address=63.125.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36117 }
