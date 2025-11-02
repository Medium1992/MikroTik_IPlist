:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396480 }
:if ([:len [/ip/route/find dst-address=192.84.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.84.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396480 }
:if ([:len [/ip/route/find dst-address=23.131.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396480 }
