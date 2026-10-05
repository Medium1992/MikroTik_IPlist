:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.61.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find dst-address=65.61.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find dst-address=65.61.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find dst-address=65.61.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find dst-address=65.61.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.61.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
