:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.111.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.111.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17633 }
:if ([:len [/ip/route/find dst-address=219.146.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.146.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17633 }
