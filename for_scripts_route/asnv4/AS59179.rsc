:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59179 }
:if ([:len [/ip/route/find dst-address=103.188.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59179 }
:if ([:len [/ip/route/find dst-address=103.44.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.44.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59179 }
:if ([:len [/ip/route/find dst-address=203.112.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.112.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59179 }
:if ([:len [/ip/route/find dst-address=27.100.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.100.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59179 }
