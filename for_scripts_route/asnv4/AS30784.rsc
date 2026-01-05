:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.199.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30784 }
:if ([:len [/ip/route/find dst-address=82.199.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30784 }
:if ([:len [/ip/route/find dst-address=82.199.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30784 }
:if ([:len [/ip/route/find dst-address=82.199.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30784 }
:if ([:len [/ip/route/find dst-address=82.199.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.199.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30784 }
