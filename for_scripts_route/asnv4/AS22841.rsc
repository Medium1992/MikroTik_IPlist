:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.73.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22841 }
:if ([:len [/ip/route/find dst-address=208.73.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.73.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22841 }
