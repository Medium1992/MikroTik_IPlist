:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141602 }
:if ([:len [/ip/route/find dst-address=157.20.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141602 }
