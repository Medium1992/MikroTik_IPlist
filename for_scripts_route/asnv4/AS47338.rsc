:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47338 and dst-address=193.203.112.0/23]] = 0) do={ add dst-address=193.203.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47338 }
