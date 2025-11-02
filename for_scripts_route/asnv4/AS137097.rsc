:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.105.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137097 }
:if ([:len [/ip/route/find dst-address=103.174.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137097 }
:if ([:len [/ip/route/find dst-address=160.187.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.187.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137097 }
