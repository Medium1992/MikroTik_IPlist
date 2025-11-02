:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132196 }
:if ([:len [/ip/route/find dst-address=103.238.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.238.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132196 }
:if ([:len [/ip/route/find dst-address=120.50.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.50.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132196 }
:if ([:len [/ip/route/find dst-address=43.254.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132196 }
