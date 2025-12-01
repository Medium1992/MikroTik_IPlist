:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=217.60.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
:if ([:len [/ip/route/find dst-address=217.60.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395222 }
