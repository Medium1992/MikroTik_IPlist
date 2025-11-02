:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52130 and dst-address=188.92.40.0/21]] = 0) do={ add dst-address=188.92.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52130 }
