:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49733 and dst-address=109.68.24.0/21]] = 0) do={ add dst-address=109.68.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49733 }
