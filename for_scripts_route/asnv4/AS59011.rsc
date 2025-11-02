:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.40.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.40.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
:if ([:len [/ip/route/find dst-address=114.112.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.112.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
:if ([:len [/ip/route/find dst-address=120.131.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.131.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
:if ([:len [/ip/route/find dst-address=120.131.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.131.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59011 }
