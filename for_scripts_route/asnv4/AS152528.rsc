:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152528 and dst-address=160.19.70.0/23]] = 0) do={ add dst-address=160.19.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152528 }
