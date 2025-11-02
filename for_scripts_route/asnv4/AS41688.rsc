:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41688 and dst-address=194.85.96.0/24]] = 0) do={ add dst-address=194.85.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41688 }
