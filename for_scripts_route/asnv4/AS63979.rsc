:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.111.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.111.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63979 }
:if ([:len [/ip/route/find dst-address=27.111.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.111.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63979 }
