:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137084 }
:if ([:len [/ip/route/find dst-address=103.104.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137084 }
:if ([:len [/ip/route/find dst-address=103.104.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137084 }
