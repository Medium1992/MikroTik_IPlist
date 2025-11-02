:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35170 and dst-address=153.97.148.0/24]] = 0) do={ add dst-address=153.97.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35170 }
:if ([:len [/ip/route/find comment=AS35170 and dst-address=164.177.160.0/21]] = 0) do={ add dst-address=164.177.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35170 }
:if ([:len [/ip/route/find comment=AS35170 and dst-address=185.108.172.0/22]] = 0) do={ add dst-address=185.108.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35170 }
:if ([:len [/ip/route/find comment=AS35170 and dst-address=193.239.28.0/22]] = 0) do={ add dst-address=193.239.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35170 }
