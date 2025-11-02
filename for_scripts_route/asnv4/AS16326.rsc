:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16326 }
:if ([:len [/ip/route/find dst-address=85.91.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16326 }
