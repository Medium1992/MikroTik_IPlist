:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.40.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.40.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42235 }
:if ([:len [/ip/route/find dst-address=197.242.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42235 }
:if ([:len [/ip/route/find dst-address=41.76.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.76.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42235 }
:if ([:len [/ip/route/find dst-address=41.77.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42235 }
