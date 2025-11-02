:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42897 and dst-address=193.33.232.0/23]] = 0) do={ add dst-address=193.33.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42897 }
:if ([:len [/ip/route/find comment=AS42897 and dst-address=5.183.144.0/23]] = 0) do={ add dst-address=5.183.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42897 }
