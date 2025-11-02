:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.209.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.209.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22970 }
:if ([:len [/ip/route/find dst-address=208.233.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.233.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22970 }
:if ([:len [/ip/route/find dst-address=208.233.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.233.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22970 }
