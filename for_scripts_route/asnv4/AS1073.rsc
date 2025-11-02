:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1073 and dst-address=216.203.28.0/24]] = 0) do={ add dst-address=216.203.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1073 }
