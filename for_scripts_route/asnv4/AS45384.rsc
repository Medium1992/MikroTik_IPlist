:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45384 }
:if ([:len [/ip/route/find dst-address=211.234.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.234.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45384 }
:if ([:len [/ip/route/find dst-address=61.43.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.43.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45384 }
