:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199130 and dst-address=195.23.98.0/24}]] = 0) do={ add dst-address=195.23.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199130 }
