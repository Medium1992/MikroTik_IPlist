:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
:if ([:len [/ip/route/find dst-address=192.54.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
:if ([:len [/ip/route/find dst-address=192.54.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
:if ([:len [/ip/route/find dst-address=192.54.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
