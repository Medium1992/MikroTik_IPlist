:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.196.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.196.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265817 }
:if ([:len [/ip/route/find dst-address=45.70.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.70.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265817 }
