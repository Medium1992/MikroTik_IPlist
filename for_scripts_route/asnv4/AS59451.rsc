:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59451 }
:if ([:len [/ip/route/find dst-address=185.173.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.173.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59451 }
:if ([:len [/ip/route/find dst-address=194.165.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59451 }
:if ([:len [/ip/route/find dst-address=37.75.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.75.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59451 }
:if ([:len [/ip/route/find dst-address=37.75.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.75.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59451 }
:if ([:len [/ip/route/find dst-address=37.75.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.75.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59451 }
