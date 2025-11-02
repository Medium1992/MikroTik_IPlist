:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.105.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find dst-address=103.167.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find dst-address=103.174.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find dst-address=103.175.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
:if ([:len [/ip/route/find dst-address=103.176.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.176.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137165 }
