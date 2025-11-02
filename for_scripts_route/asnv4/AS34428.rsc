:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.249.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34428 }
:if ([:len [/ip/route/find dst-address=193.41.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34428 }
