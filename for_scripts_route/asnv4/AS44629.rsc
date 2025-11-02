:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.106.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.106.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44629 }
:if ([:len [/ip/route/find dst-address=178.212.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.212.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44629 }
:if ([:len [/ip/route/find dst-address=195.42.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44629 }
