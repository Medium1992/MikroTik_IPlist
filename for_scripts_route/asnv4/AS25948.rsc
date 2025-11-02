:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.110.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.110.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25948 }
:if ([:len [/ip/route/find dst-address=198.135.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25948 }
:if ([:len [/ip/route/find dst-address=199.212.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.212.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25948 }
