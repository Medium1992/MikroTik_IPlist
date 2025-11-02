:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152078 and dst-address=36.50.154.0/23]] = 0) do={ add dst-address=36.50.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152078 }
