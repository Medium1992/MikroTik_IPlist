:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.178.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.178.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48090 }
:if ([:len [/ip/route/find dst-address=45.148.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48090 }
:if ([:len [/ip/route/find dst-address=93.123.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.123.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48090 }
