:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263118 and dst-address=177.190.244.0/23]] = 0) do={ add dst-address=177.190.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263118 }
