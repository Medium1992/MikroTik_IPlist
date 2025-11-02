:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263740 }
:if ([:len [/ip/route/find dst-address=143.137.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263740 }
:if ([:len [/ip/route/find dst-address=161.0.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.0.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263740 }
:if ([:len [/ip/route/find dst-address=168.205.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263740 }
:if ([:len [/ip/route/find dst-address=170.246.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263740 }
:if ([:len [/ip/route/find dst-address=186.65.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263740 }
