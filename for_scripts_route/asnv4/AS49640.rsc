:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49640 and dst-address=188.64.120.0/21]] = 0) do={ add dst-address=188.64.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49640 }
