:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.18.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.18.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23596 }
:if ([:len [/ip/route/find dst-address=1.18.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.18.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23596 }
:if ([:len [/ip/route/find dst-address=1.18.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.18.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23596 }
:if ([:len [/ip/route/find dst-address=202.30.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23596 }
