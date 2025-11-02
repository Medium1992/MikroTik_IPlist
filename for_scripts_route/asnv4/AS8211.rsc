:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.72.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.72.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
:if ([:len [/ip/route/find dst-address=145.72.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.72.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
:if ([:len [/ip/route/find dst-address=145.72.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.72.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
:if ([:len [/ip/route/find dst-address=145.72.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.72.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8211 }
