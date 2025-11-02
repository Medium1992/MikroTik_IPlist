:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396194 and dst-address=104.153.150.0/24]] = 0) do={ add dst-address=104.153.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396194 }
:if ([:len [/ip/route/find comment=AS396194 and dst-address=162.210.174.0/24]] = 0) do={ add dst-address=162.210.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396194 }
