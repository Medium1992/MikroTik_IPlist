:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152536 and dst-address=160.22.146.0/23]] = 0) do={ add dst-address=160.22.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152536 }
