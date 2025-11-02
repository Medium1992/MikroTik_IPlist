:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133957 }
:if ([:len [/ip/route/find dst-address=103.49.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133957 }
:if ([:len [/ip/route/find dst-address=45.118.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.118.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133957 }
:if ([:len [/ip/route/find dst-address=45.118.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133957 }
