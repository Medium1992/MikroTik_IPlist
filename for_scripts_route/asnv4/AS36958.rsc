:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.157.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36958 }
:if ([:len [/ip/route/find dst-address=41.191.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.191.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36958 }
:if ([:len [/ip/route/find dst-address=41.222.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36958 }
:if ([:len [/ip/route/find dst-address=41.223.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36958 }
:if ([:len [/ip/route/find dst-address=41.86.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.86.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36958 }
