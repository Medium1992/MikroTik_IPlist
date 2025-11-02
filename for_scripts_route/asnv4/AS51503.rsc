:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.120.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51503 }
:if ([:len [/ip/route/find dst-address=193.222.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.222.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51503 }
