:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.181.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31801 }
:if ([:len [/ip/route/find dst-address=199.180.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31801 }
:if ([:len [/ip/route/find dst-address=199.180.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31801 }
:if ([:len [/ip/route/find dst-address=199.180.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31801 }
:if ([:len [/ip/route/find dst-address=199.180.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31801 }
:if ([:len [/ip/route/find dst-address=199.180.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31801 }
