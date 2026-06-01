:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.128.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.128.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS290 }
:if ([:len [/ip/route/find dst-address=202.17.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.17.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS290 }
:if ([:len [/ip/route/find dst-address=45.0.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS290 }
