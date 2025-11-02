:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273010 and dst-address=38.134.249.0/24}]] = 0) do={ add dst-address=38.134.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273010 }
:if ([:len [/ip/route/find comment=AS273010 and dst-address=38.92.22.0/24}]] = 0) do={ add dst-address=38.92.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273010 }
