:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12198 }
:if ([:len [/ip/route/find dst-address=23.162.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.162.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12198 }
:if ([:len [/ip/route/find dst-address=23.177.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12198 }
