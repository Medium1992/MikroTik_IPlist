:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133085 and dst-address=203.56.126.0/23]] = 0) do={ add dst-address=203.56.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133085 }
