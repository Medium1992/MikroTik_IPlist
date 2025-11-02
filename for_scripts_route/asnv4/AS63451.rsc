:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63451 and dst-address=204.26.8.0/24}]] = 0) do={ add dst-address=204.26.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63451 }
