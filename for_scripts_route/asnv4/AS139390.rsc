:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139390 }
:if ([:len [/ip/route/find dst-address=204.157.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139390 }
:if ([:len [/ip/route/find dst-address=38.172.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139390 }
:if ([:len [/ip/route/find dst-address=38.56.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139390 }
