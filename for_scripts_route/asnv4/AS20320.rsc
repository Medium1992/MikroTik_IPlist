:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20320 and dst-address=206.174.150.0/23]] = 0) do={ add dst-address=206.174.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20320 }
