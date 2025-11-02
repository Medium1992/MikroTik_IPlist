:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265676 }
:if ([:len [/ip/route/find dst-address=45.5.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.5.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265676 }
