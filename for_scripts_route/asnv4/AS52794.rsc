:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.205.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.205.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52794 }
:if ([:len [/ip/route/find dst-address=170.246.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52794 }
:if ([:len [/ip/route/find dst-address=177.200.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.200.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52794 }
