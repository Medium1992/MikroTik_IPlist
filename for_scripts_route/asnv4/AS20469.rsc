:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20469 and dst-address=216.25.208.0/20]] = 0) do={ add dst-address=216.25.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20469 }
