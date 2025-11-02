:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398011 and dst-address=23.143.208.0/24}]] = 0) do={ add dst-address=23.143.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398011 }
:if ([:len [/ip/route/find comment=AS398011 and dst-address=66.248.250.0/24}]] = 0) do={ add dst-address=66.248.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398011 }
