:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.228.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48948 }
:if ([:len [/ip/route/find dst-address=93.114.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.114.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48948 }
