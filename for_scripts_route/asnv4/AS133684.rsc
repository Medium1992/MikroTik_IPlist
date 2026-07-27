:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.46.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133684 }
:if ([:len [/ip/route/find dst-address=103.46.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.46.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133684 }
