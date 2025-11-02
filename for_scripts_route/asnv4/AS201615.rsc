:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201615 and dst-address=77.79.204.0/24}]] = 0) do={ add dst-address=77.79.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201615 }
