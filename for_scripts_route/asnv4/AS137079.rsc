:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137079 }
:if ([:len [/ip/route/find dst-address=103.107.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.107.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137079 }
:if ([:len [/ip/route/find dst-address=116.206.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137079 }
