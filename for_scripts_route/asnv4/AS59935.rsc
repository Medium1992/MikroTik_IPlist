:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.233.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59935 }
:if ([:len [/ip/route/find dst-address=87.247.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59935 }
