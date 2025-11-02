:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.72.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215013 }
:if ([:len [/ip/route/find dst-address=188.72.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215013 }
:if ([:len [/ip/route/find dst-address=188.72.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215013 }
