:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.205.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.205.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22888 }
:if ([:len [/ip/route/find dst-address=173.215.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22888 }
:if ([:len [/ip/route/find dst-address=208.95.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.95.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22888 }
