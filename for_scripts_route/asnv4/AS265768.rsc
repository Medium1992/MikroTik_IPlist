:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.196.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265768 }
:if ([:len [/ip/route/find dst-address=45.173.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265768 }
:if ([:len [/ip/route/find dst-address=45.173.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265768 }
