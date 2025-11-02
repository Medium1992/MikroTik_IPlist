:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.14.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141749 }
:if ([:len [/ip/route/find dst-address=203.20.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141749 }
:if ([:len [/ip/route/find dst-address=203.24.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.24.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141749 }
