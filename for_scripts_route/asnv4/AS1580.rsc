:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.154.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1580 }
:if ([:len [/ip/route/find dst-address=147.35.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1580 }
:if ([:len [/ip/route/find dst-address=215.65.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.65.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1580 }
