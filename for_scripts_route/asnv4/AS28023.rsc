:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.238.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28023 }
:if ([:len [/ip/route/find dst-address=181.16.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28023 }
:if ([:len [/ip/route/find dst-address=200.91.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.91.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28023 }
