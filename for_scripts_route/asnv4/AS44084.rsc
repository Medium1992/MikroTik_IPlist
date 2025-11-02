:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.115.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.115.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44084 }
:if ([:len [/ip/route/find dst-address=45.67.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44084 }
:if ([:len [/ip/route/find dst-address=5.253.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44084 }
