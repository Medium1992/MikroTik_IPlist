:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.151.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35829 }
:if ([:len [/ip/route/find dst-address=206.190.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.190.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35829 }
:if ([:len [/ip/route/find dst-address=45.250.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.250.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35829 }
