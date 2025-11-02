:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58558 }
:if ([:len [/ip/route/find dst-address=103.196.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58558 }
:if ([:len [/ip/route/find dst-address=103.237.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.237.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58558 }
:if ([:len [/ip/route/find dst-address=43.230.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.230.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58558 }
