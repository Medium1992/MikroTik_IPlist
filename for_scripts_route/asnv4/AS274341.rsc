:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.33.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274341 }
:if ([:len [/ip/route/find dst-address=38.226.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274341 }
