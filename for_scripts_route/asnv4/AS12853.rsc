:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12853 }
:if ([:len [/ip/route/find dst-address=212.68.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.68.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12853 }
:if ([:len [/ip/route/find dst-address=79.98.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12853 }
