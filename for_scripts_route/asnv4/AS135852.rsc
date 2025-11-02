:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135852 }
:if ([:len [/ip/route/find dst-address=103.51.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.51.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135852 }
:if ([:len [/ip/route/find dst-address=103.52.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135852 }
:if ([:len [/ip/route/find dst-address=103.82.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135852 }
