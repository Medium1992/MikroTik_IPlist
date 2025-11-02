:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.202.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.202.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210293 }
:if ([:len [/ip/route/find dst-address=85.132.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.132.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210293 }
