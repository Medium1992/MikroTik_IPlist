:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61304 }
:if ([:len [/ip/route/find dst-address=94.20.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.20.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61304 }
