:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395566 and dst-address=216.117.240.0/21]] = 0) do={ add dst-address=216.117.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395566 }
