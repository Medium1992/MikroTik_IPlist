:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.43.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.43.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13932 }
:if ([:len [/ip/route/find dst-address=63.192.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.192.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13932 }
