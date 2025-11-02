:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.251.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.251.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
:if ([:len [/ip/route/find dst-address=143.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
:if ([:len [/ip/route/find dst-address=156.111.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
:if ([:len [/ip/route/find dst-address=156.145.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.145.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395139 }
