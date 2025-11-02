:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.188.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.188.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55315 }
:if ([:len [/ip/route/find dst-address=202.59.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55315 }
