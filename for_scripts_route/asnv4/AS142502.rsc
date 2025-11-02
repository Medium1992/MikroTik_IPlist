:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.66.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142502 }
:if ([:len [/ip/route/find dst-address=103.66.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.66.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142502 }
:if ([:len [/ip/route/find dst-address=103.68.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.68.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142502 }
:if ([:len [/ip/route/find dst-address=43.246.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.246.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142502 }
:if ([:len [/ip/route/find dst-address=45.249.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.249.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142502 }
:if ([:len [/ip/route/find dst-address=45.249.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.249.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142502 }
