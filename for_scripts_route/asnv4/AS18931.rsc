:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18931 and dst-address=41.216.128.0/20]] = 0) do={ add dst-address=41.216.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18931 }
