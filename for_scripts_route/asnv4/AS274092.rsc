:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.147.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274092 }
:if ([:len [/ip/route/find dst-address=38.92.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274092 }
