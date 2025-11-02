:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11072 and dst-address=216.161.174.0/24]] = 0) do={ add dst-address=216.161.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11072 }
