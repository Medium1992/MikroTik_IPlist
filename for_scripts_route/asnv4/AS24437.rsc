:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.95.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24437 }
:if ([:len [/ip/route/find dst-address=180.149.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24437 }
:if ([:len [/ip/route/find dst-address=203.24.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.24.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24437 }
