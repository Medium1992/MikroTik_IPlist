:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.123.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=202.43.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=202.43.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
:if ([:len [/ip/route/find dst-address=202.43.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.43.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138074 }
