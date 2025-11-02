:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25909 and dst-address=104.37.16.0/24]] = 0) do={ add dst-address=104.37.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25909 }
:if ([:len [/ip/route/find comment=AS25909 and dst-address=104.37.18.0/23]] = 0) do={ add dst-address=104.37.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25909 }
:if ([:len [/ip/route/find comment=AS25909 and dst-address=65.160.91.0/24]] = 0) do={ add dst-address=65.160.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25909 }
