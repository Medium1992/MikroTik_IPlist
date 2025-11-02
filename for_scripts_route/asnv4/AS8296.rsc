:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.123.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8296 }
:if ([:len [/ip/route/find dst-address=185.123.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8296 }
:if ([:len [/ip/route/find dst-address=194.50.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8296 }
