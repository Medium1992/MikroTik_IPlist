:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=214.16.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.16.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5329 }
:if ([:len [/ip/route/find dst-address=214.16.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=214.16.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5329 }
