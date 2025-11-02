:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59959 and dst-address=185.147.44.0/22]] = 0) do={ add dst-address=185.147.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59959 }
:if ([:len [/ip/route/find comment=AS59959 and dst-address=185.243.124.0/22]] = 0) do={ add dst-address=185.243.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59959 }
:if ([:len [/ip/route/find comment=AS59959 and dst-address=185.3.156.0/22]] = 0) do={ add dst-address=185.3.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59959 }
:if ([:len [/ip/route/find comment=AS59959 and dst-address=193.35.92.0/22]] = 0) do={ add dst-address=193.35.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59959 }
