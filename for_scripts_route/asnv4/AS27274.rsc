:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.209.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27274 }
:if ([:len [/ip/route/find dst-address=35.32.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27274 }
:if ([:len [/ip/route/find dst-address=35.33.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.33.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27274 }
