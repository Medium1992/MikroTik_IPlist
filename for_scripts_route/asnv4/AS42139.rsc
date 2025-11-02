:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42139 }
:if ([:len [/ip/route/find dst-address=193.232.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42139 }
