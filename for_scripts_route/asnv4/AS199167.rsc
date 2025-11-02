:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199167 and dst-address=185.247.112.0/22]] = 0) do={ add dst-address=185.247.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199167 }
:if ([:len [/ip/route/find comment=AS199167 and dst-address=185.74.8.0/22]] = 0) do={ add dst-address=185.74.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199167 }
:if ([:len [/ip/route/find comment=AS199167 and dst-address=91.247.75.0/24]] = 0) do={ add dst-address=91.247.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199167 }
