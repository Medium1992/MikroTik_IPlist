:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140416 and dst-address=103.148.86.0/23}]] = 0) do={ add dst-address=103.148.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140416 }
