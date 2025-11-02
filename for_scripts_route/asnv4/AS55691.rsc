:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.67.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55691 }
:if ([:len [/ip/route/find dst-address=203.7.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.7.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55691 }
