:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.164.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find dst-address=130.164.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find dst-address=130.164.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find dst-address=130.164.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find dst-address=130.164.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find dst-address=130.164.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find dst-address=130.164.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
:if ([:len [/ip/route/find dst-address=130.164.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.164.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1261 }
