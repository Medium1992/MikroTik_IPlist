:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.15.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63398 }
:if ([:len [/ip/route/find dst-address=207.166.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63398 }
:if ([:len [/ip/route/find dst-address=207.183.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.183.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63398 }
