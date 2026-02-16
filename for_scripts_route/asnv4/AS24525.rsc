:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.199.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.199.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24525 }
:if ([:len [/ip/route/find dst-address=114.199.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.199.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24525 }
:if ([:len [/ip/route/find dst-address=114.199.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.199.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24525 }
:if ([:len [/ip/route/find dst-address=203.153.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24525 }
