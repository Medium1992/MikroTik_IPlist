:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.44.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.44.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35203 }
:if ([:len [/ip/route/find dst-address=45.67.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35203 }
