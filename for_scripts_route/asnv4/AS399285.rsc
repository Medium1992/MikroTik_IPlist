:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399285 and dst-address=204.10.188.0/24}]] = 0) do={ add dst-address=204.10.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399285 }
:if ([:len [/ip/route/find comment=AS399285 and dst-address=204.238.219.0/24}]] = 0) do={ add dst-address=204.238.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399285 }
