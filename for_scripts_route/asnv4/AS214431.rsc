:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.200.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
:if ([:len [/ip/route/find dst-address=88.135.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.135.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
:if ([:len [/ip/route/find dst-address=94.183.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.183.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
