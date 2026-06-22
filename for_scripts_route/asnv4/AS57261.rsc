:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.0.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57261 }
:if ([:len [/ip/route/find dst-address=188.0.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57261 }
:if ([:len [/ip/route/find dst-address=188.0.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57261 }
