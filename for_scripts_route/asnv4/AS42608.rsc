:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42608 and dst-address=193.33.82.0/23]] = 0) do={ add dst-address=193.33.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42608 }
:if ([:len [/ip/route/find comment=AS42608 and dst-address=91.210.196.0/22]] = 0) do={ add dst-address=91.210.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42608 }
