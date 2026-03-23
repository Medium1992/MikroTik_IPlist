:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214891 }
:if ([:len [/ip/route/find dst-address=144.31.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214891 }
:if ([:len [/ip/route/find dst-address=95.85.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214891 }
