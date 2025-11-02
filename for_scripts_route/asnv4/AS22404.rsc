:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.79.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.79.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22404 }
:if ([:len [/ip/route/find dst-address=74.205.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22404 }
