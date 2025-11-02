:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.169.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24744 }
:if ([:len [/ip/route/find dst-address=62.169.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24744 }
