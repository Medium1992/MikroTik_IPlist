:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49187 and dst-address=188.253.14.0/23]] = 0) do={ add dst-address=188.253.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49187 }
