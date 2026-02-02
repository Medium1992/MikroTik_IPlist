:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.25.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154047 }
:if ([:len [/ip/route/find dst-address=144.79.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154047 }
:if ([:len [/ip/route/find dst-address=165.101.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154047 }
:if ([:len [/ip/route/find dst-address=182.255.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.255.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154047 }
