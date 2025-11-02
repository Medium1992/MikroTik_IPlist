:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.48.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133934 }
:if ([:len [/ip/route/find dst-address=111.125.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.125.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133934 }
:if ([:len [/ip/route/find dst-address=203.57.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.57.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133934 }
