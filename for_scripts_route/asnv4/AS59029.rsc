:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59029 and dst-address=103.42.76.0/22]] = 0) do={ add dst-address=103.42.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59029 }
:if ([:len [/ip/route/find comment=AS59029 and dst-address=43.250.236.0/22]] = 0) do={ add dst-address=43.250.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59029 }
:if ([:len [/ip/route/find comment=AS59029 and dst-address=45.120.164.0/22]] = 0) do={ add dst-address=45.120.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59029 }
:if ([:len [/ip/route/find comment=AS59029 and dst-address=59.153.32.0/22]] = 0) do={ add dst-address=59.153.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59029 }
