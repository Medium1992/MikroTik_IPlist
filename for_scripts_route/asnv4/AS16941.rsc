:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.150.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find dst-address=64.254.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find dst-address=68.71.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find dst-address=68.71.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
:if ([:len [/ip/route/find dst-address=72.35.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.35.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16941 }
