:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48213 }
:if ([:len [/ip/route/find dst-address=213.232.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.232.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48213 }
:if ([:len [/ip/route/find dst-address=45.13.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.13.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48213 }
