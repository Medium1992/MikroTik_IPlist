:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153897 }
:if ([:len [/ip/route/find dst-address=103.182.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.182.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153897 }
:if ([:len [/ip/route/find dst-address=165.99.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.99.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153897 }
