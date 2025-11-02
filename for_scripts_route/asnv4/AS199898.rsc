:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.79.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199898 }
:if ([:len [/ip/route/find dst-address=91.238.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199898 }
:if ([:len [/ip/route/find dst-address=92.247.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.247.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199898 }
