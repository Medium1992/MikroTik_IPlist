:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.227.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.227.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136491 }
:if ([:len [/ip/route/find dst-address=38.47.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136491 }
