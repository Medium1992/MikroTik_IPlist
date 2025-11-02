:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.33.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47843 }
:if ([:len [/ip/route/find dst-address=87.248.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47843 }
