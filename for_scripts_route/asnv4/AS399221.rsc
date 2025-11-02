:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.151.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.151.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399221 }
:if ([:len [/ip/route/find dst-address=72.44.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.44.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399221 }
