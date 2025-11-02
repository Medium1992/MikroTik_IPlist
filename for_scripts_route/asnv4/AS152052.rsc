:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152052 and dst-address=27.124.74.0/23]] = 0) do={ add dst-address=27.124.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152052 }
