:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262156 and dst-address=170.210.57.0/24}]] = 0) do={ add dst-address=170.210.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262156 }
:if ([:len [/ip/route/find comment=AS262156 and dst-address=200.3.120.0/21}]] = 0) do={ add dst-address=200.3.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262156 }
