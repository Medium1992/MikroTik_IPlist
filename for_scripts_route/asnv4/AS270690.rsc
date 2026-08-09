:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.225.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.225.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270690 }
:if ([:len [/ip/route/find dst-address=190.120.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.120.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270690 }
