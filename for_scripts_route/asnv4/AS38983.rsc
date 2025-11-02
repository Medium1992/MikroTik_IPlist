:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.122.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38983 }
:if ([:len [/ip/route/find dst-address=188.126.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.126.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38983 }
:if ([:len [/ip/route/find dst-address=188.126.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.126.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38983 }
