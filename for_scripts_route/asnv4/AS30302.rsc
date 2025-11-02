:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.144.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30302 }
:if ([:len [/ip/route/find dst-address=204.144.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.144.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30302 }
:if ([:len [/ip/route/find dst-address=50.217.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.217.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30302 }
