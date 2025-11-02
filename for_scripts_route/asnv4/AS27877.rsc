:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.123.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27877 }
:if ([:len [/ip/route/find dst-address=190.123.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.123.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27877 }
:if ([:len [/ip/route/find dst-address=200.110.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.110.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27877 }
