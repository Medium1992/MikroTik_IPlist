:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
:if ([:len [/ip/route/find dst-address=185.74.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.74.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
:if ([:len [/ip/route/find dst-address=84.246.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=84.246.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
:if ([:len [/ip/route/find dst-address=89.107.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.107.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42455 }
