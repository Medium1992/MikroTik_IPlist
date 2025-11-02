:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211332 and dst-address=62.3.26.0/24}]] = 0) do={ add dst-address=62.3.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211332 }
:if ([:len [/ip/route/find comment=AS211332 and dst-address=91.233.183.0/24}]] = 0) do={ add dst-address=91.233.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211332 }
