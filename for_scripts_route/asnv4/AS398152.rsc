:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.194.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.194.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398152 }
:if ([:len [/ip/route/find dst-address=204.154.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398152 }
:if ([:len [/ip/route/find dst-address=204.154.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398152 }
