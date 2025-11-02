:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137584 }
:if ([:len [/ip/route/find dst-address=103.114.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.114.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137584 }
:if ([:len [/ip/route/find dst-address=103.136.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137584 }
