:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139040 and dst-address=119.92.217.0/24}]] = 0) do={ add dst-address=119.92.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139040 }
:if ([:len [/ip/route/find comment=AS139040 and dst-address=122.55.180.0/24}]] = 0) do={ add dst-address=122.55.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139040 }
