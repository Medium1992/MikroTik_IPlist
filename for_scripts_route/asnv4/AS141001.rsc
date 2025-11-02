:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.20.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141001 }
:if ([:len [/ip/route/find dst-address=216.38.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.38.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141001 }
