:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131799 and dst-address=103.178.80.0/23]] = 0) do={ add dst-address=103.178.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131799 }
:if ([:len [/ip/route/find comment=AS131799 and dst-address=61.40.244.0/24]] = 0) do={ add dst-address=61.40.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131799 }
