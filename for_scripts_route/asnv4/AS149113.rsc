:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149113 and dst-address=103.190.38.0/23}]] = 0) do={ add dst-address=103.190.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149113 }
:if ([:len [/ip/route/find comment=AS149113 and dst-address=160.250.26.0/23}]] = 0) do={ add dst-address=160.250.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149113 }
