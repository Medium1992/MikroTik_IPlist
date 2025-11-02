:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find dst-address=130.62.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.62.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find dst-address=14.0.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.0.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find dst-address=217.178.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.178.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
:if ([:len [/ip/route/find dst-address=217.178.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.178.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55391 }
