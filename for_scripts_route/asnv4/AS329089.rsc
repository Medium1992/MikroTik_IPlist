:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.215.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329089 }
:if ([:len [/ip/route/find dst-address=38.211.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329089 }
