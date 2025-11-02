:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.154.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.154.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141016 }
:if ([:len [/ip/route/find dst-address=202.57.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141016 }
:if ([:len [/ip/route/find dst-address=202.57.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.57.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141016 }
