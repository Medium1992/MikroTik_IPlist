:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400655 and dst-address=23.191.184.0/24}]] = 0) do={ add dst-address=23.191.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400655 }
:if ([:len [/ip/route/find comment=AS400655 and dst-address=74.113.97.0/24}]] = 0) do={ add dst-address=74.113.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400655 }
