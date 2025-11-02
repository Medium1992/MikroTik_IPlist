:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.125.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44914 }
:if ([:len [/ip/route/find dst-address=188.125.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44914 }
:if ([:len [/ip/route/find dst-address=188.125.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44914 }
:if ([:len [/ip/route/find dst-address=188.125.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44914 }
:if ([:len [/ip/route/find dst-address=188.125.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44914 }
:if ([:len [/ip/route/find dst-address=78.28.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.28.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44914 }
