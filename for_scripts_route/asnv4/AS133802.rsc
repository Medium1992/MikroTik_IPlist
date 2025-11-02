:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133802 and dst-address=103.141.61.0/24}]] = 0) do={ add dst-address=103.141.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133802 }
:if ([:len [/ip/route/find comment=AS133802 and dst-address=103.41.247.0/24}]] = 0) do={ add dst-address=103.41.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133802 }
