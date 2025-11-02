:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136491 and dst-address=163.227.84.0/23]] = 0) do={ add dst-address=163.227.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136491 }
:if ([:len [/ip/route/find comment=AS136491 and dst-address=38.47.51.0/24]] = 0) do={ add dst-address=38.47.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136491 }
