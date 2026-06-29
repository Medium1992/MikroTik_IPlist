:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.175.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.175.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138715 }
:if ([:len [/ip/route/find dst-address=87.84.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138715 }
