:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203089 }
:if ([:len [/ip/route/find dst-address=45.148.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203089 }
