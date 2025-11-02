:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1303 and dst-address=130.84.0.0/16]] = 0) do={ add dst-address=130.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
:if ([:len [/ip/route/find comment=AS1303 and dst-address=192.54.160.0/23]] = 0) do={ add dst-address=192.54.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
:if ([:len [/ip/route/find comment=AS1303 and dst-address=192.54.201.0/24]] = 0) do={ add dst-address=192.54.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
:if ([:len [/ip/route/find comment=AS1303 and dst-address=192.54.202.0/24]] = 0) do={ add dst-address=192.54.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1303 }
