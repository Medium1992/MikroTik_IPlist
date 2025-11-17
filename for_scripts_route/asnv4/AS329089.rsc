:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.215.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329089 }
:if ([:len [/ip/route/find dst-address=102.215.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.215.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329089 }
:if ([:len [/ip/route/find dst-address=38.211.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329089 }
