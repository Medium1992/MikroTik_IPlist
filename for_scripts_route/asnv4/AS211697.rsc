:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211697 and dst-address=194.85.98.0/24]] = 0) do={ add dst-address=194.85.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211697 }
