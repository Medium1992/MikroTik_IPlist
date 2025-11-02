:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.169.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.169.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18858 }
