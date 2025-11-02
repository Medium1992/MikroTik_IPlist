:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7146 and dst-address=216.104.128.0/19]] = 0) do={ add dst-address=216.104.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7146 }
