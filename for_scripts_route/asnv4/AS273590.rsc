:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273590 and dst-address=189.85.120.0/23]] = 0) do={ add dst-address=189.85.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273590 }
