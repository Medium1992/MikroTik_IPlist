:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.28.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.28.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206141 }
:if ([:len [/ip/route/find dst-address=185.155.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.155.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206141 }
:if ([:len [/ip/route/find dst-address=87.237.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206141 }
