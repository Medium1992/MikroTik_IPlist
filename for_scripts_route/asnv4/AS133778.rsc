:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133778 and dst-address=103.143.82.0/23}]] = 0) do={ add dst-address=103.143.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133778 }
:if ([:len [/ip/route/find comment=AS133778 and dst-address=103.42.92.0/22}]] = 0) do={ add dst-address=103.42.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133778 }
