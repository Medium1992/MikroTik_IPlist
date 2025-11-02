:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.35.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210821 }
:if ([:len [/ip/route/find dst-address=44.31.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210821 }
