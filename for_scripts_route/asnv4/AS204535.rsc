:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.1.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.1.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204535 }
:if ([:len [/ip/route/find dst-address=46.203.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204535 }
:if ([:len [/ip/route/find dst-address=91.124.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204535 }
