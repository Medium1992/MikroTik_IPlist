:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.66.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.66.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22502 }
:if ([:len [/ip/route/find dst-address=65.209.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.209.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22502 }
