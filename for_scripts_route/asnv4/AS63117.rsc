:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.79.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63117 }
:if ([:len [/ip/route/find dst-address=216.184.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.184.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63117 }
