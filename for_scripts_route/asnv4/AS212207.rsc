:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212207 and dst-address=194.156.149.0/24]] = 0) do={ add dst-address=194.156.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212207 }
