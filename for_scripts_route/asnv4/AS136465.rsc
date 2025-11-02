:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136465 }
:if ([:len [/ip/route/find dst-address=103.89.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136465 }
