:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.145.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.145.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49703 }
:if ([:len [/ip/route/find dst-address=193.24.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49703 }
:if ([:len [/ip/route/find dst-address=45.152.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49703 }
:if ([:len [/ip/route/find dst-address=89.116.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49703 }
