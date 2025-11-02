:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.235.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.235.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48220 }
:if ([:len [/ip/route/find dst-address=217.198.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48220 }
