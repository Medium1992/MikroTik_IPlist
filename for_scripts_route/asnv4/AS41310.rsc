:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41310 and dst-address=89.249.48.0/24]] = 0) do={ add dst-address=89.249.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41310 }
