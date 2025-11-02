:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.33.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find dst-address=205.164.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find dst-address=205.164.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find dst-address=205.164.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find dst-address=205.164.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.164.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
:if ([:len [/ip/route/find dst-address=69.46.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60311 }
