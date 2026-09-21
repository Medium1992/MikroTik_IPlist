:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.191.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274248 }
:if ([:len [/ip/route/find dst-address=38.211.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274248 }
