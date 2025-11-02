:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.5.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.5.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62931 }
:if ([:len [/ip/route/find dst-address=24.41.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.41.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62931 }
:if ([:len [/ip/route/find dst-address=65.38.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.38.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62931 }
