:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152131 and dst-address=103.210.114.0/24}]] = 0) do={ add dst-address=103.210.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152131 }
:if ([:len [/ip/route/find comment=AS152131 and dst-address=210.79.145.0/24}]] = 0) do={ add dst-address=210.79.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152131 }
