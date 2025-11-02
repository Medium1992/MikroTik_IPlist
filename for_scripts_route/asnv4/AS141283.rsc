:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.117.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141283 }
:if ([:len [/ip/route/find dst-address=103.117.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.117.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141283 }
:if ([:len [/ip/route/find dst-address=103.159.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141283 }
