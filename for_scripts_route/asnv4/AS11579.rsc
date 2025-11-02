:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11579 and dst-address=216.187.0.0/18]] = 0) do={ add dst-address=216.187.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11579 }
