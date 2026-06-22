:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198138 }
:if ([:len [/ip/route/find dst-address=109.122.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198138 }
:if ([:len [/ip/route/find dst-address=91.196.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198138 }
:if ([:len [/ip/route/find dst-address=91.210.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198138 }
