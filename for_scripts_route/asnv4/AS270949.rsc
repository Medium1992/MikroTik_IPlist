:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270949 and dst-address=143.137.36.0/22]] = 0) do={ add dst-address=143.137.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270949 }
:if ([:len [/ip/route/find comment=AS270949 and dst-address=38.224.100.0/24]] = 0) do={ add dst-address=38.224.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270949 }
