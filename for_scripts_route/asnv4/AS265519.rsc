:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.207.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.207.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265519 }
:if ([:len [/ip/route/find dst-address=148.207.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.207.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265519 }
:if ([:len [/ip/route/find dst-address=148.207.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.207.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265519 }
