:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.230.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.230.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264639 }
:if ([:len [/ip/route/find dst-address=148.230.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.230.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264639 }
:if ([:len [/ip/route/find dst-address=190.14.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264639 }
