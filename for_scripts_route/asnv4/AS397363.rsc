:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.0.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.0.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find dst-address=16.143.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.143.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find dst-address=16.143.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.143.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find dst-address=16.7.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
:if ([:len [/ip/route/find dst-address=16.7.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.7.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397363 }
