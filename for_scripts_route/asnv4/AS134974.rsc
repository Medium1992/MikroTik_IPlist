:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
:if ([:len [/ip/route/find dst-address=110.92.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.92.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
:if ([:len [/ip/route/find dst-address=110.92.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.92.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
:if ([:len [/ip/route/find dst-address=202.61.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.61.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134974 }
