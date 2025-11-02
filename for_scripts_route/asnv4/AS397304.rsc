:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397304 and dst-address=138.43.254.0/23]] = 0) do={ add dst-address=138.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397304 }
