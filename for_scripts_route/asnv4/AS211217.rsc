:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211217 and dst-address=45.149.55.0/24}]] = 0) do={ add dst-address=45.149.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211217 }
:if ([:len [/ip/route/find comment=AS211217 and dst-address=91.213.165.0/24}]] = 0) do={ add dst-address=91.213.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211217 }
