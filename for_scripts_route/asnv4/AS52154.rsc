:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52154 and dst-address=46.174.152.0/21]] = 0) do={ add dst-address=46.174.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52154 }
