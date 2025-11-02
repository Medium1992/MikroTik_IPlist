:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.194.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find dst-address=104.194.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.194.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find dst-address=199.202.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find dst-address=199.71.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
:if ([:len [/ip/route/find dst-address=205.210.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396367 }
