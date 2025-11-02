:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205207 and dst-address=194.26.64.0/24]] = 0) do={ add dst-address=194.26.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
:if ([:len [/ip/route/find comment=AS205207 and dst-address=77.104.92.0/24]] = 0) do={ add dst-address=77.104.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205207 }
