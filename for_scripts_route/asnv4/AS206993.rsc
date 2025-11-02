:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206993 }
:if ([:len [/ip/route/find dst-address=193.160.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206993 }
:if ([:len [/ip/route/find dst-address=193.160.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206993 }
:if ([:len [/ip/route/find dst-address=193.160.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206993 }
