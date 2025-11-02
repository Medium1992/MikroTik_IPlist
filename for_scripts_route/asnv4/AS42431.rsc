:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.233.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42431 }
:if ([:len [/ip/route/find dst-address=46.233.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.233.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42431 }
