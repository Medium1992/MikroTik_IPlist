:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.35.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131268 }
:if ([:len [/ip/route/find dst-address=103.35.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.35.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131268 }
:if ([:len [/ip/route/find dst-address=202.4.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.4.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131268 }
