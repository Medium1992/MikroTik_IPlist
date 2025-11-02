:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329255 }
:if ([:len [/ip/route/find dst-address=102.208.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329255 }
:if ([:len [/ip/route/find dst-address=102.213.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329255 }
