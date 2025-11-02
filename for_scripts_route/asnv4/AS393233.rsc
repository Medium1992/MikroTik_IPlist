:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.0.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.0.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393233 }
:if ([:len [/ip/route/find dst-address=50.58.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.58.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393233 }
:if ([:len [/ip/route/find dst-address=8.28.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.28.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393233 }
