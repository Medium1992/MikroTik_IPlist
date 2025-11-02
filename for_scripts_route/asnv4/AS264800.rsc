:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.79.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.79.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264800 }
:if ([:len [/ip/route/find dst-address=45.172.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264800 }
:if ([:len [/ip/route/find dst-address=45.172.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.172.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264800 }
