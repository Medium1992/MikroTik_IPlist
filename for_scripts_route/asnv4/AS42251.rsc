:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.200.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42251 }
:if ([:len [/ip/route/find dst-address=195.34.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.34.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42251 }
