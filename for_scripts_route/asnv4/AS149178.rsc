:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149178 and dst-address=223.244.0.0/18]] = 0) do={ add dst-address=223.244.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149178 }
