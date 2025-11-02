:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.119.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12379 }
:if ([:len [/ip/route/find dst-address=212.112.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.112.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12379 }
