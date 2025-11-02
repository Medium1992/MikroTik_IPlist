:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24097 and dst-address=58.137.48.0/24}]] = 0) do={ add dst-address=58.137.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24097 }
:if ([:len [/ip/route/find comment=AS24097 and dst-address=96.30.92.0/24}]] = 0) do={ add dst-address=96.30.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24097 }
