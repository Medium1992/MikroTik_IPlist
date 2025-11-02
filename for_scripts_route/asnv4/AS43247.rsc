:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43247 }
:if ([:len [/ip/route/find dst-address=185.71.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43247 }
:if ([:len [/ip/route/find dst-address=77.75.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.75.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43247 }
