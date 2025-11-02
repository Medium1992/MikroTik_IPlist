:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.134.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.134.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30415 }
:if ([:len [/ip/route/find dst-address=204.193.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.193.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30415 }
