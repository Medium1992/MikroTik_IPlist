:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328874 and dst-address=102.219.136.0/23]] = 0) do={ add dst-address=102.219.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328874 }
