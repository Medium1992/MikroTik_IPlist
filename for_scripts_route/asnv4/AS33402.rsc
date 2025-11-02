:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33402 and dst-address=216.24.58.0/23]] = 0) do={ add dst-address=216.24.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33402 }
