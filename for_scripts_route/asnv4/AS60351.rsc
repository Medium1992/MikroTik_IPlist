:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.21.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find dst-address=37.77.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.77.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find dst-address=37.77.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.77.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find dst-address=37.77.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.77.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find dst-address=37.77.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.77.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
