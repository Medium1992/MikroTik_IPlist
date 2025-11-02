:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.112.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.112.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132818 }
:if ([:len [/ip/route/find dst-address=202.181.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.181.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132818 }
