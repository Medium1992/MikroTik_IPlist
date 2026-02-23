:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.106.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.106.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274050 }
:if ([:len [/ip/route/find dst-address=38.65.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274050 }
