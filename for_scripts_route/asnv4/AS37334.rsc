:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.221.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=197.221.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
:if ([:len [/ip/route/find dst-address=41.76.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.76.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37334 }
