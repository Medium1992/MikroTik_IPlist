:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.139.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.139.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396312 }
:if ([:len [/ip/route/find dst-address=192.251.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.251.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396312 }
