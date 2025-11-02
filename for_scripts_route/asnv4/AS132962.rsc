:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132962 and dst-address=103.254.230.0/24}]] = 0) do={ add dst-address=103.254.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132962 }
:if ([:len [/ip/route/find comment=AS132962 and dst-address=103.56.175.0/24}]] = 0) do={ add dst-address=103.56.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132962 }
