:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142271 }
:if ([:len [/ip/route/find dst-address=154.18.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.18.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142271 }
