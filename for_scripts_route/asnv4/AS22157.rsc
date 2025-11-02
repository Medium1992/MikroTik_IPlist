:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.71.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22157 }
:if ([:len [/ip/route/find dst-address=208.71.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22157 }
:if ([:len [/ip/route/find dst-address=208.71.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22157 }
