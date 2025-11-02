:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131953 and dst-address=103.153.204.0/23]] = 0) do={ add dst-address=103.153.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131953 }
