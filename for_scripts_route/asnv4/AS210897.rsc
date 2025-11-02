:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.56.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.56.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210897 }
:if ([:len [/ip/route/find dst-address=193.23.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210897 }
:if ([:len [/ip/route/find dst-address=194.8.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210897 }
