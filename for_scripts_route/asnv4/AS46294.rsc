:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46294 }
:if ([:len [/ip/route/find dst-address=38.29.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.29.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46294 }
:if ([:len [/ip/route/find dst-address=38.29.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.29.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46294 }
:if ([:len [/ip/route/find dst-address=38.89.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.89.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46294 }
:if ([:len [/ip/route/find dst-address=76.77.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.77.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46294 }
:if ([:len [/ip/route/find dst-address=76.77.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.77.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46294 }
