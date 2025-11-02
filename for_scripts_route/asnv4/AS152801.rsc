:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152801 and dst-address=160.22.28.0/23]] = 0) do={ add dst-address=160.22.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152801 }
