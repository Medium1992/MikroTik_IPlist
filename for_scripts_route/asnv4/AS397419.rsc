:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397419 and dst-address=147.160.164.0/23]] = 0) do={ add dst-address=147.160.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397419 }
