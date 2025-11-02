:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22138 and dst-address=65.111.48.0/20]] = 0) do={ add dst-address=65.111.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22138 }
