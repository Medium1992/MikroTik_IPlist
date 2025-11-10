:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.136.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.136.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38471 }
:if ([:len [/ip/route/find dst-address=123.136.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.136.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38471 }
:if ([:len [/ip/route/find dst-address=123.136.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.136.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38471 }
