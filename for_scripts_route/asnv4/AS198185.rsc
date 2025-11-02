:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198185 and dst-address=130.255.8.0/21]] = 0) do={ add dst-address=130.255.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198185 }
