:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133266 and dst-address=103.175.70.0/24}]] = 0) do={ add dst-address=103.175.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133266 }
:if ([:len [/ip/route/find comment=AS133266 and dst-address=103.239.124.0/24}]] = 0) do={ add dst-address=103.239.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133266 }
