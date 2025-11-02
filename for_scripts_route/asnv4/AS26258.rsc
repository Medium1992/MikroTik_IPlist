:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26258 and dst-address=144.29.0.0/17]] = 0) do={ add dst-address=144.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26258 }
