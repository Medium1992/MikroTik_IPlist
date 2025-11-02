:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20675 }
:if ([:len [/ip/route/find dst-address=195.42.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20675 }
