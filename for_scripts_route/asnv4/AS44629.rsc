:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44629 and dst-address=176.106.192.0/19]] = 0) do={ add dst-address=176.106.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44629 }
:if ([:len [/ip/route/find comment=AS44629 and dst-address=178.212.240.0/21]] = 0) do={ add dst-address=178.212.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44629 }
:if ([:len [/ip/route/find comment=AS44629 and dst-address=195.42.130.0/23]] = 0) do={ add dst-address=195.42.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44629 }
