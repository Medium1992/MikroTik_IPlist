:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.13.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.13.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274123 }
:if ([:len [/ip/route/find dst-address=38.135.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274123 }
:if ([:len [/ip/route/find dst-address=38.147.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274123 }
