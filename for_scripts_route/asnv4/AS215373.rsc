:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.111.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.111.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
:if ([:len [/ip/route/find dst-address=89.111.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.111.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215373 }
