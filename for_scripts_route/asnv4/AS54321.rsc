:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.225.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.225.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54321 }
:if ([:len [/ip/route/find dst-address=66.193.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.193.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54321 }
:if ([:len [/ip/route/find dst-address=97.65.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.65.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54321 }
