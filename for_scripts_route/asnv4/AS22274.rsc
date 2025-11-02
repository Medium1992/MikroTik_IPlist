:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22274 and dst-address=65.216.138.0/24}]] = 0) do={ add dst-address=65.216.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22274 }
