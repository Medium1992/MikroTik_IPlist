:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60385 }
:if ([:len [/ip/route/find dst-address=185.18.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60385 }
:if ([:len [/ip/route/find dst-address=87.238.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60385 }
