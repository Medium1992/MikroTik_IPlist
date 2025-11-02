:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.116.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59546 }
:if ([:len [/ip/route/find dst-address=85.217.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.217.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59546 }
